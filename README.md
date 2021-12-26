# qb-nui_doorlock
**A conversion of [nui_doorlock](https://github.com/thelindat/nui_doorlock) for [QBCore](https://github.com/qbcore-framework/qb-core). Thank you Linden for this amazing resource, unfortunately Linden has taken it off of their github so this repo now looks like it's a fork of another one but it was originally a fork of the original which was [Linden](https://github.com/thelindat) repo all credits are going to [Beriek](https://github.com/BerkieBb) who converted the script to qb-core ty to [Bashenga](https://github.com/bashenga) who helped me to fix the ui stuff** 

<hr>
<p align="center"><img src='https://i.imgur.com/GU9JDaV.png'></img></p>
<hr>

* Easily add and configure new doors! <a href='https://streamable.com/591vqz'>Example video</a>  
Use the `/newdoor` command to automatically create a new entry on the DoorList.  

* No more `SetEntityHeading` and `FreezeEntityPosition` natives.  
 Doors in range are assigned a doorHash, used with `AddDoorToSystem`.  
 Doors are assigned a state depending on if they are unlocked, locked, or locking with `DoorSystemSetDoorState`.  

* Garage doors and gates can be locked and will properly move into the correct position.  
If a player comes into range of an unlocked automatic door like this, it will open appropriately.  

* The state of the door is drawn into the world using NUI, meaning full customisation of the appearance and content.  
By default, icons from font-awesome are being displayed; but there is support for images with this method.  
Customisable audio playback! Modify the lock and unlock sound on a door-by-door basic.  

* Improved performance by utilising threads and functions where appropriate.  
Instead of updating the door list every X seconds, your position will be compared to where the last update occured and update when appropriate.  
The state of doors is only checked while in range, and the number of checks per loop depends on the state of the door.  

* Persistent door states! Door states are saved when the resource stops, then loaded back up on start.  
States.json will auto-generate if the file does not exist.  

* Config for both Community MRPD and gabz_MRPD  
Just choose which config file to use and delete the one you are not using.

* Set door access permissions  
Set multiple jobs to be authorised to use a door, with the minimum required grade `authorizedJobs = {['police']=0, ['offpolice']=0}`  
Allow the door to be lockpicked with `lockpick = true`  
Allow item authorisation with `items = {'key_master', 'key_lspd'}` etc. 

<hr>
<p align="center">
<img src="https://i.imgur.com/4EYdg03.png"/></p>
<p align='center'><img src="https://i.imgur.com/lffUS9P.png"/></img></p>

## Distant

![image](https://user-images.githubusercontent.com/76070305/145712403-9ce27674-b338-44eb-8102-6253bc97afcd.png)
 
 ## Near Door
 
 ![image](https://user-images.githubusercontent.com/76070305/145712428-b3265514-5455-457f-908f-97aa87d29a38.png)

## Dependencies
* [QB-UI](https://github.com/AyPiXt/qb-ui)

## Installation
* just plug an play and dont forgett to rename the folder from qb-nui_doorlock to nui_doorlock

## How to use for bankrobbery 
* first of all you need to change some stuff in you config thats the config how it should be look for example here doorlock in pacific bank dont forgett to add the door id by your self. if you want it correctly working you need to change the table.insert for evrey door and add in evrey door the id manualy.
 ```table.insert(Config.DoorList, { -- First thermite door 
	fixText = false,
	doorID = 5,
	maxDistance = 2.0,
	lockpick = false,
	audioRemote = false,
	locked = true,
	objHeading = 340.00003051758,
	objCoords = vector3(256.3116, 220.6579, 106.4296),
	objHash = -222270721,
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,			
		-- oldMethod = true,
		-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
		-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
		-- autoLock = 1000
})
```

the event how to trigger open a door automaticly when the hacking game of you shose is done and succes its this here  ```TriggerServerEvent('nui_doorlock:server:updateState',5, false, false, true, false)``` ass you can see its the same door id like on my config.
