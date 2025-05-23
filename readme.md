I'm a fan of the original addon (SuperInspect and Examiner). Since it no longer worked, I extensively modified and extended it for all Classic SoD phases 1–8 — adding a new Rune module, fixing the talents and honor tabs, adding gear score stats and more.

---------------------------------------

* Rune page
* Average item level/gear score
* Lots of fixes (talents, honor tabs etc.)

![Screenshots of Addon](https://i.ibb.co/KxdQbSF3/all-in-one.jpg)


Examiner - An Advanced Inspection Addon
---------------------------------------
With Examiner, you can check/inspect other players gear, talents, runes and honor details.

When you inspect someone, it will show the 3D model of the character (or even NPC) and a stat summery of all their equipped gear combined. Please note that these values are from gear alone, and will not include bonuses from buffs, talents or normal base stats.

Each player you inspect can be cached, that way you can look them up later, even when they are not around.
The option to cache others is disabled by default, you will have to enable caching on the "Config" page.

You can bind a key to inspect your target, you can even bind a key to inspect whoever is under your mouse, without having to target anyone (stealth inspection). To set this up, open the Key Bindings dialog and look under "Examiner".

One of the commands: /ex inspect <unit> or /ex i <unit>

Examiner does not use that much memory by itself, but once you start caching a lot of people, memory usage can grow quite quickly.

You can always find the latest release of this addon on Curse or WoWInterface
- https://www.curseforge.com/wow/addons/examiner-classic-sod
- https://www.wowinterface.com/downloads/fileinfo.php?id=26695

Comparing Gear
--------------
To compare one person's gear with another, you can mark a target for compare, by right clicking on the "Stats" button to get the drop down menu to open,
this menu will have an entry called "Mark for Compare". You can also use the shortcut by holding down Shift when clicking the "Stats" button.
When marked for compare, the Stats page will no longer show the actual stats of your inspected person, but will instead show the difference in stats
compared to the person you marked for compare.

Cache Filtering
---------------
If your number of cached entries is getting quite high, you may want a way to filter out specific players.
First you have to open the filter dialog, do this by right clicking on the Cache button and pick "Filter...", or use the shortcut by holding down the Shift key and then click the Cache button.
The filter works a bit similar to the /who function in WoW, so you can for example set the filter to "1-79" and it will show all non level 80s.
To only show a specific class, you can use the filter "class:deathknight", and only Death Knights will be shown.
You can add as many filter matches as you want, so using the filter: "class:hunter race:nightelf guild:awesome" will show all Night Elf hunters from the guild <Awesome>.
Filter matches cannot have spaces, you must write them without, that is why "Death Knight" has to be written as "DeathKnight", you can even just use "deathk" it does not have to match the entire thing.
You can use the filter type "sex" to match males or females. Using "sex:2" will match males, "sex:3" will match females.
There are many filter types, here are some examples: "class", "race", "realm", "guild", "guildRank", "sex" and "zone".

Model Frame Controls
--------------------
Left Click + Move:		Rotates the Model
Right Click + Move:		Moves the Model
Mousewheel:				Zoom
Ctrl + Left Click:		Change Background
Ctrl + Right Click:		Toggle Background
Shift + Left Click:		Reset Model Position 

Slash Commands
--------------
The slash command for Examiner is /examiner or just /ex.

Although you probably wont need to use any slash commands as almost everything is available from the UI,
there are a few things which can only be done through slash commands.

/ex inspect <unit> or /ex i 'unit'
This one will inspect the given unit (target, focus, party3 etc). If no unit token is given, it will inspect target and then player if no target exist.

/ex si <itemLink>
This command will scan just a single item and list its combined stats in the chat frame.
Holding down ALT while the mouse is over an item in Examiner will show a tooltip with the stats like this.

/ex compare <itemLink1> <itemLink2>
Compares two items and lists the stat differences.

/ex arena <rating>
Shows you the amount of arena points the given rating gives for 2v2, 3v3 and 5v5.

/ex rating <stat> <rating> <level>
Converts a given stat rating into the amount it gives in percentage, at the specified level. Will use your level if omitted.

/ex scale <value>
Changes the scale of the Examiner window.

/ex reset
Resets the position in case it was moved off screen.

/ex clearcache
Clears the entire cache of Examiner.

Special Thanks
--------------
- Chester, the original author of SuperInspect, who gave me the idea to make this mod.
- Haldamir of Gorgonnash, for the German translation.
- Qcat0214, who made the Chinese translation for the 1.13.2 patch.
- omosiro, who made the Korean translation.
- chkid, for Korean translation update for the 1.13.2 patch.
- g3gg0, changes to the German translation & author to one of the SuperInspect versions.
- Pettigrow of Sinstralis, for the translation to French.
- Siphony of EU-Onyxia, updated German translation.
- Dridzt, for some of the required changes in the WotLK to make it function properly again.
- quicksylver, for updating the English patterns to WotLK.
- Darigaaz of SoulFlayer(RU) for the Russian translation.
- Hoofik of AshenVale for the 3.0 patch update of the Russian translation.
- Maxfunkey (aka Carambha of EU-Lordearon), patch 3.0.2 update of the German and Frensh translation.
- Thorakon (aka Pulgrim of EU-Alexstrasza), for the patch 3.0.3 update of the German translation.
- ericyen, for the Taiwan translation for the 3.1 release.
- eusi, for the updated talent module in Mists of Pandaria.
- ywfn, for making the PvP module work with all pvp and battleground changes.
- fallendos, for an update to the Korean patterns.
- Netrox, for the help in updaing the talents module for WoD.
- Cidrei, updates to the GetUpgradedItemLevel lib to fix itemLevels for Timewarped items.
- Valmere for ZG enchants and more.
- vanillalad for Details talents implementation and AQ enchant (enUS).
- All the people using Examiner!

Lacking Features, Ideas & Problems
----------------------------------
- Always listen for INSPECT_READY, and invalidate the current unit if an event is recieved that is not "our" unit.
- Cache: Modify the function that builds a list of players from the filter, to take a table parameter, so external code can request a filterd list, without modifying the cache list.
- Postpone the OnCache() event, currently, the OnAchievementsReady() happens after caching is done, so it doesn't actually get cached!
- Module's OnInitialize() shouldn't run until first time Examiner is opened. This would allow for much more optimization.
- mod:HasData() should be posting an event. It messes with the modlist module.
- Locked frames seem to have moved a bit up as of 4.0, change this in Examiner to so it will align with other frames.
- Bring back the ability, as a new module, to send an inspected player to another person with Examiner.
