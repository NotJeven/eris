### Eris
by Jeven  
Preview

This ```dev``` branch contains live/hot updates. Playtest and somewhat stable
versions are tagged as "v0.X". Release and release candidates can be found on
the ```master``` branch, tagged as "v2.X" for Eris 2. 

### About

Eris is an action packed defence style Minecraft PvP map. 

In this asymmetrical battle, players are divided into invading and defending 
teams. The Invaders objective is to destroy the redstone core before it becomes
fully charged. The core will take 15 minutes to charge, and once it is fully
charged, the Defenders will win!

After a match has ended, use the in map admin options to swap sides! Try to defend
longer than your opponent, or mount a faster invasion.

Eris is balanced to be played with 7 of your friends (4v4), but it will also 
support gameplay for anywhere between a 3v3 to a 6v6.

### Install

Using Git, clone the repository to your Minecraft saves folder.

```git clone https://github.com/NotJeven/eris.git```

List all tags.

```git tag --list```

Checkout a version of your choice (for example).

```git checkout v0.24```

Update the repository (if local repository is named "origin").

```git pull origin```

Otherwise you can download the live zip archives.

If using on a server, set the server.properties "level-name" property to the repository.


```level-name=eris```

For installation help feel free to tweet me your questions (@NotJeven).
	
Eris is built for unmodified (vanilla) Minecraft.

Any bugs/map issues, please report them to the project github page.
	https://github.com/notjeven/eris

### Changelog

v2.4 Preview
- Updated tech to 1.13+ standard
- Removed redstone dust from spawners
- Removed slabs from spawners
- New map boundary detection system
- Defender's weakness is now poison x=1080
- Map height set at y=50
- Fireworks trigger 20 blocks from core
- Defender core poision 4 blocks from core
- New Admin managment system
- Reorganized admin menu
- Added 'Random Captain' option back
- Updated tooltips strings
- Added actionbar countdown/removed undername countdown
- Teams sent to spawn drop boxes at countdown start
- Changed cannon slabs to stairs
- Removed blue stained clay

### Links

Eris webpage/download
	https://notjeven.github.io/eris
