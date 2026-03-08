# Come hither
![image](./2016-07-15-world2.png)

_Greetings weary traveler!_ **Javelin** is a free and open-source strategy RPG game written in [Java](https://www.java.com/en/about/), based on open-gaming rules – similarly to Dungeons and Dragons (versions 3.0 and 3.5) and its successor [Pathfinder](http://paizo.com/pathfinderRPG). It draws heavy inspiration from many other video games, from [Jagged Alliance](http://store.steampowered.com/app/215930/) and [Dungeon Crawl Stone Soup](https://crawl.develz.org) to Pokémon and the Dragon Quest series.

Javelin is dedicated to all gamers and RPG players out there, we hope you enjoy it!

**[Click here to download the game](https://github.com/tukkek/javelin/releases/download/1.6/javelin.zip)**

![image](./2016-07-15-battle2.png)

# Start playing
You need to have [Java](https://java.com/en/download/) (8 or newer) installed. Download the game from the link above and extract the zipped file.

If you are running Windows (or most modern systems), double-click _javelin.jar_ to run the game. For older operating systems you can try launching _javelin.bat_ instead (however this method may show you a security warning on modern systems). Alternatively, you can manually run the command _java -jar javelin.jar_ from the command line.

For help on playing check out the in-game guides. To find out their keys press h on the world screen.

The default settings should be fine for most modern computers but you can press o during the game to configure the settings (such as the computer player’s thinking time). If the game is slow for you try reducing the value of _ai.maxthreads_ – you can start up from 1 to see which value works best for your computer, or let the in-game system notice slowdowns and help you through the automated configuration tools.

# Links
Your feedback is much appreciated! We have [a Discord](https://discord.gg/Eh6SxsV) or you can contact me directly at [javelinrl@gmail.com](mailto:javelinrl@gmail.com). Check the [manual](https://github.com/tukkek/javelin/tree/master/doc/) too!

You can find the Java source-code at [GitHub](https://github.com/tukkek/javelin) and the change-log [here](https://github.com/tukkek/javelin/blob/master/doc/CHANGELOG.txt).

[Radio Rivendell](https://www.radiorivendell.com/) and [RPGN radio](http://www.rpgamers.net/radio/) are awesome online radios and can be used as soundtrack for the game!

Don’t forget to subscribe to this website’s [news feed](../../feed.xml) to keep up with news!

For more information on Javelin’s development and testing check out our [wiki](https://github.com/tukkek/javelin/wiki/).

# Open gaming

A good portion of the d20 system material was made available by Wizards of the Coast in a copyleft license known as the [Open Game License](https://en.wikipedia.org/wiki/Open_Game_License), enabling other parties to use the world-famous rules on their own projects. Javelin relies on this and related OGL sources as a true-and-tested framework to offer old-school hack’n’slash similar to other classic titles.

Javelin isn’t technically a d20 product but a variant open-gaming system. This is a necessity in order to keep the AI fast, to offer a more video-game-friendly ruleset and to be able to introduce rules progressively and selectively as the game evolves. However, classic RPGs and open-gaming products have been a heavy inspiration from the very start, so people familiar with those will fit right in! The game also tries to be as intuitive as possible so that newcomers don’t need to learn any previously existing rules in order to enjoy Javelin.

# Rogue-like
Roguelikes are a genre of RPG video games that feature higher difficulty, permanent death, turn-based combat, high randomization, procedural level generation and long gameplay that can extend for dozens of hours for a single game – among many other common features.

The purists out there would call Javelin a roguelike-like. Javelin shares features with most traditional roguelikes such as the original Rogue and also newer ones like [Desktop Dungeons](http://www.desktopdungeons.net/media/). In the end you could say it lands somewhere between roguelikes and classic RPG titles like Ultima or Wizardry.

# Squad-based tactics
The main reason towards the development of Javelin is that there were no decent roguelikes that enabled a team-based approach. Of course allies have often been present in roguelikes, sometimes through the use of summoning magic but these are often clumsy to play with since almost every game is designed around the idea of a lone hero. In Javelin it is the other way around: you are allowed to play one-man squads but that is not really the focus.

We hope that by designing the game this way it offers a more intense roguelike experience since the number of possible tactical scenarios rises exponentially with the concept of having a party instead of a single character throughout the entire game.

The player is also capable of a good deal of freedom when leveling up party members, much like in Final Fantasy Tactics. This promotes creating a team that can work well together from a strategic point of view.

As mentioned before, Javelin’s combat is based on action points (AP) instead of traditional turns. This has been used in games like Fallout 1 and 2 and [UFO: Alien Invasion](http://ufoai.org/) and tends to make the game more dynamic.

# Strategy
Besides the traditional strategy elements present in most RPGs, like leveling up characters and inventory management Javelin also offers since version 1.3 many elements of turn-based strategy games, such as city building, army creation and enemy factions (that are featured in games like [Master of Magic](https://en.wikipedia.org/wiki/Master_of_Magic) and the [Civilization](https://en.wikipedia.org/wiki/Civilization_%28series%29) series) and overworld locations that can be explored, conquered and used for their strategic value (like those featured in the [Heroes Of Might And Magic](https://en.wikipedia.org/wiki/Heroes_of_Might_and_Magic) series).

These further distance the game from traditional roguelikes, which focus mostly on dungeon crawling and tactical thinking, leaving strategy mostly at the background by way of character building (choosing the right class, abilities and equipment for a specific type of gameplay). Measures have been taken though to permit non-strategic play as much as possible, allowing players who aren’t interested in this to enjoy the game as well – ranging from having automatic city building turned on by default to allowing the game to be played by a single unit instead of squads or armies. Catering to both styles is easier said than done though so it will be a matter of fine-tuning based on player feedback as time goes by.

A few more reasons for the development of the strategic features were to promote exploration and discovery, which are centerpieces of roguelikes; create a more complex game world so as to raise the number of possible scenarios and dynamics every time a new game is started; and to include static checkpoints throughout the game (including the enemy factions that grow in power with time), in opposition to the scaled random encounters. Early Javelin releases featured only scaled encounters by way of the terrain (as explained in the “how to play” in-game guide) – allowing the player to choose the difficulty based on preference and current party power. Scaling however is [often criticized](http://darrennix.com/rpgs-need-an-autoscaling-off-switch) by hardcore gamers as a manner of “dumbing down” games and taking players by the hand instead of giving them freedom of choice in a complex, organic world. Hopefully the way Javelin is designed now makes the most out of both of these approaches to RPG world building.

# Artificial intelligence
Unlike almost every video game out there Javelin doesn’t rely on heuristics to determine computer behavior during battles but instead implements a [minimax decision tree](http://web.cs.ucla.edu/~rosen/161/notes/alphabeta.html) – which is a much more sophisticated sort of AI. This means that the computer player can make decisions on its own, based only on the current state of the game, without being taught anything besides a simple analysis of how well it is doing and what possible moves it can make at a given situation.

Unfortunately though this requires a lot more processing power than common *AIs*. The current AI is already a decent opponent but this is an area that needs constant optimization so improvements can be expected in the future.

# The future
Javelin 1.0 is released as a finished, stand-alone game but newer versions are already planned. 2.0 will modernize the user interface to overcome its current limitations. The highlight of 3.0 will be multiplayer modes over the Internet. Besides these major goals you can also expect more content (monsters, abilities, spells, items…) to be added along the way.

If you like the game and want to be a part of the project let us know at [javelinrl@gmail.com](mailto:javelinrl@gmail.com)! We are always looking for pixel artists of any skill level – [more information here](https://github.com/tukkek/javelin/wiki/Contributing-art)!

# Credits
A few projects were fundamental in making this effort possible:

-   John H. Kim’s [XML SRD Monster Data](http://www.darkshire.net/jhkim/rpg/srd/monsters/index.html) (licensed under the OGL)
-   [The Hypertext d20 SRD](http://www.d20srd.org/index.htm) and [d20pfsrd.com](http://d20pfsrd.com/) for easy reference
-   The game [Tyrant](http://tyrant.sourceforge.net/play.html), used as the initial code-base
-   Dungeon Crawl Stone Soup for its excellent [philosophy](https://github.com/crawl/crawl/blob/master/crawl-ref/docs/crawl_manual.rst#n-philosophy-pas-de-faq)

The biggest thanks goes to Craig “Upper Krust” Cochrane for his work on the _Challenging Challenge Ratings_ system – which he kindly permitted Javelin to use and redistribute (see the `doc/` directory). He is nothing short of a genius so check out his company [Eternity Publishing](http://eternitypublishing.wordpress.com/) and his d20 epic-level bestiary, the [Immortal’s Handbook](http://www.rpgnow.com/browse/pub/126/Eternity-Publishing)!

## Licensing
```
Copyright (C) 2015 Alex Henry

This program is free software; you can redistribute it and/or modify it under the terms of the [GNU General Public License version 2](https://www.gnu.org/licenses/old-licenses/gpl-2.0.en.html#SEC1) as published by the Free Software Foundation.
```

A copy of of the full license text is available under the [`doc`](https://github.com/tukkek/javelin/tree/master/doc/) directory. The d20 System Reference Document is licensed under the [Open Game License](http://www.wizards.com/default.asp?x=d20/oglfaq/20040123f). Both are included in the ‘doc’ directory.
