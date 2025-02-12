## Installing

1) Download the zipfile.
2) Extract it to an empty folder.
3) If you want to change RAM usage, Java arguments etc, see the "settings" file.
4) Double click "ServerStart" or "ServerStartLinux", whichever is appropriate.
	On Linux you cannot run the script via sh directly
5) Set EULA=true
6) Pregenerate the world - See below for instructions.



## Updating

1) Backup your world, including config, mods, schematics and scripts folders.
2) Delete the config, mods, schematics and scripts folders from the server.
3) Download server files, note the Forge version at the top of the changelog.
4) Extract into an empty folder.
5) Move the config, mods, schematics and scripts from the extracted zip into the server folder.
6) Make sure the Forge version set in settings.cfg is the same as the one stated in the changelog. 
	The settings.cfg file from the server files will always have the correct version.
7) Reapply all changes you have made to the server. I recommend that you keep all changes in a seperate
	folder, so you can just move them over after updating.
	
	
	
## Pregeneration

Run these commands:

Pregenerates a circle of terrain, with radius of 300 chunks, centered on 0 0
```r
/pregen gen startradius circle 0 0 300 0
```

Pregenerates a circle of terrain, with radius of 50 chunks, centered on 0 0 in the Twilight Forest
Only applicable for modpacks with the Twilight Forest
```r
/pregen gen startradius circle 0 0 50 7
```

This process will take a while, so I suggest you speed it up:
Increases speed drastically
```r
/pregen timepertick 250
```

Allocates most of the servers resources to the pregenerator.
```r
/pregen utils setPriority Pregenerator
```


While the server pregens, no one should play on it.
It can take several hours to finish. When it has completed,
restart the server.

Feel free to contact me if you need any help, preferably on Discord.