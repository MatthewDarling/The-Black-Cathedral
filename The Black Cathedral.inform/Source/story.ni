"The Black Cathedral" by Matthew Darling

The release number is 1. The story creation year is 2012. The story headline is "A game created for a four hour IF jam". The story genre is "Science Fiction". The story description is "A story based on the theme of Metaverse, inspired in part by D.J. MacHale's Pendragon series."

Use no scoring.

Include Player Experience Upgrade by Aaron Reed.

Include Plurality by Emily Short.

Include Spellcasting by Jim Aikin.

[[Games begin by printing out the game's title, author name, and story headline. Traditionally the headline gives additional information about the game. The story description is a short blurb about the game, suitable for excerpting on a web page listing many games.]]

After printing the banner text: say "You awaken with a start on a strange, flat surface made of one continuous piece of stone. You've never seen this place before. In fact, you don't remember how you got here. You suspect you may be dreaming. However, your grandmother always put great stock in the power of dreams. She claimed they always happen for a reason, and you had best figure out that reason before consciousness returns you to your bed."

Volume 0 - Ideas

[[
* Spell system to memorize plane Names
	* 
]]

[[
* Story aspects:
	* Enter the Cathedral
	* Meet the Priest
	* Learn your first Name
	* Speak a name to open its door - they're written in a language you can't see unless you already know what it says
	* Inside each room is a collection of Gates, which lead to locations where a Rune is inscribed in that Realm
	* First room has only one gateway, others don't
	*
]]

[[
* Runes may be written using Runestones, or erased
	* In the room for a Realm, there's always a spare Runestone for you to take with you
	* You can deposit it in a realm to warp back to the Cathedral
	*
]]

[[
* The Priest of a Realm must make a pilgrimmage to visit all the Realms, to make the initial connection
	* However, all he has to do is find its Cathedral
	* Realms may be Wild, which means no Priest has been chosen in the realm yet
	* As sidequests, you may be drawn towards the Priest for a realm
	*
]]

[[ ********************* UTILITY FUNCTION ************************
* To say openness of (C - a container): say "[if C is open]open[otherwise]closed".]]

Volume 1 - Homeworld

Chapter 0 - Dream World

Section - Expanse

When play begins: now the time of day is 3 AM.

At 8 AM: 
	move the player to Home;
	end the story saying "Without warning, you awaken with a start. You're unsure whether you accomplished everything you were supposed to, as the specifics are already drifting from your memory. There's nothing for it now, as the dream is long gone.".

The Expanse is a room. "Looking around, you see nothing but the absurdly large - and absurdly flat - expanse of white stone. Nothing is visible to the south or to the west. Far to the east, where the ground meets the horizon, you see a collection of small, sharp bumps - a distant mountain range, perhaps? To the north, you see a faint shimmer on the horizon - as if the air itself is dancing."

Instead of going nowhere in the Expanse, say "The strange stone stretches before you, flat and featureless. Nothing interesting appears to lie in this direction, so you decide to stay where you are.".

Carry out going east in the Expanse: increase the time of day by two hours;

Carry out going north in the Expanse: increase the time of day by one hour.

Every turn: increase the time of day by 5 minutes.

Section - The Mountains

The Mountain Range is east of the Expanse. The description is "After walking for what seems like hours, you arrive at a mountain range. The sides of the mountains are sheer cliffs, and the peaks stretch above you so high that you cannot crane your neck to see where they end. Ahead,  continuing to the east, you see the yawning darkness of a cave. Having travelled so far, you don't believe you have time to return to where you woke up." 

The Mountain Cave is east of the Mountain Range. The description is "I dunno it's a cave man."

The Mountainous Region is a region. The Mountain Range and Mountain Cave are in the Mountainous Region.

Instead of going west in the Mountainous Region, say "It would take too long to go back. Better to forge ahead and see what lies on your chosen path.".

Carry out going east in the Mountain Range: increase the time of day by 10 minutes.

Section - The Dream Cathedral

The Entrance is north of the Expanse. The description is "After a long walk, you arrive at the gate of a massive cathedral. The air shimmers around its edges, but the cathedral itself is clearly visible. Like the ground around you, it seems to be made entirely of seamlessly melded pieces of stone - you have no idea how the stones might be joined, but surely no one would carve something this large by hand. No single rock could be so large. Regardless of its construction, the stone is a dark, matte colour that contrasts sharply with the ground beneath your feet. To your north is a [massive gate], which currently stands ajar.".

The massive gate is scenery. It is north of the Entrance and south of the Cathedral. The description is "A massive gate, built as if for giants. Thankfully, it is open a small distance - just large enough for you to squeeze inside". The massive gate is an open door. The massive gate is not openable.

The Cathedral Region is a region. The Entrance and Cathedral are in the Cathedral Region.

Instead of going south in the Cathedral Region, say "It would take too long to go back. Better to forge ahead and see what lies on your chosen path.".

The Cathedral is north of the massive gate. The description is "Inside the cathedral, all is made of the same dark stone. The [pews], the [pillars], and even the [altar] to your north. [Stone torches] jut from the walls, lighting the approach to the altar. To the east and west lie dark hallways, where the torches are extinguished.".

The altar is here. It is scenery. It is a supporter. The description is "An altar that holds no ceremonial decorations. What faith is practiced here...?"

The pews are here. They are scenery. They are supporters. The description is "Some pews."

The pillars are here. They are scenery. The description is "Some pillars."

The stone torches are scenery in the Cathedral. The description is "The torch seems to be part of the wall itself, impossible to remove."

Instead of going nowhere in the Cathedral, say "In the darkness, you can just make out majestic pillars which create artificial hallways. Featureless doors line the space between them. You feel as if there is nothing of interest in this direction, and you fear getting lost if you continue.";

Carry out examining altar:
	move the Priest to Cathedral;
	say "A woman in crimson robes walks forward from a shadowed alcove behind the altar.";
	say "[description of Priest]";
	Priest, say "Now you know a spell";
	now frotz is learned.
	
The Priest is a woman. The description of the Priest is "Long haired and stuff I dunno.";

[[NAME is a man in the LOCATION. "What you want it to say when they enter the room here" The description of NAME is "Text"

After saying hello to NAME:
say "Text"

After asking NAME about "subject", say "Text"

After saying goodbye to NAME:
say "Text"]]

Chapter 1 - House

The Home is a room. "Your home is quaint."