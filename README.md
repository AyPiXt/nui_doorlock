# qb-nui_doorlock
A conversion of nui_doorlock for https://github.com/qbcore-framework/qb-core. Thank you Linden for this amazing resource, unfortunately Linden has taken it off of their github so this repo now looks like it's a fork of another one but it was originally a fork of the original which was https://github.com/thelindat repo all credits are going to https://github.com/BerkieBb who converted the script to qb-core 
![68747470733a2f2f692e696d6775722e636f6d2f4755394a4461562e706e67](https://user-images.githubusercontent.com/76070305/145712194-4eab8d24-55d4-4dc0-8fd9-893f749e685e.png)

Easily add and configure new doors! Example video
Use the /newdoor command to automatically create a new entry on the DoorList.

No more SetEntityHeading and FreezeEntityPosition natives.
Doors in range are assigned a doorHash, used with AddDoorToSystem.
Doors are assigned a state depending on if they are unlocked, locked, or locking with DoorSystemSetDoorState.

Garage doors and gates can be locked and will properly move into the correct position.
If a player comes into range of an unlocked automatic door like this, it will open appropriately.

The state of the door is drawn into the world using NUI, meaning full customisation of the appearance and content.
By default, icons from font-awesome are being displayed; but there is support for images with this method.
Customisable audio playback! Modify the lock and unlock sound on a door-by-door basic.

Improved performance by utilising threads and functions where appropriate.
Instead of updating the door list every X seconds, your position will be compared to where the last update occured and update when appropriate.
The state of doors is only checked while in range, and the number of checks per loop depends on the state of the door.

Persistent door states! Door states are saved when the resource stops, then loaded back up on start.
States.json will auto-generate if the file does not exist.

Config for both Community MRPD and gabz_MRPD
Just choose which config file to use and delete the one you are not using.

Set door access permissions
Set multiple jobs to be authorised to use a door, with the minimum required grade authorizedJobs = {['police']=0, ['offpolice']=0}
Allow the door to be lockpicked with lockpick = true
Allow item authorisation with items = {'key_master', 'key_lspd'} etc.

I just Changed the design to Np Style Design:

![image](https://user-images.githubusercontent.com/76070305/145712237-c9e877f4-5ba7-42b8-944e-267441fc5e20.png)

Distant:
![image](https://user-images.githubusercontent.com/76070305/145712403-9ce27674-b338-44eb-8102-6253bc97afcd.png)
 Near Door
 ![image](https://user-images.githubusercontent.com/76070305/145712428-b3265514-5455-457f-908f-97aa87d29a38.png)

Dependencies:
you need to download qb-ui for the design

https://github.com/AyPiXt/qb-ui
