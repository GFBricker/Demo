"Pirate's Treasure" by Fisher Bricker

Captains's quarters is a room. "You have been sailing for months in search of an infamous island, your watchman has spotted a small island to the east. You have pulled into a bay to dock near the island and are prepared to explore the land in search of treasure"

Ship is scenery. "A small but heavilly equipped Galleon"


Paradise Island is a room. it is east of Captains's quarters. "The island is small but lush tropical island located off the coast of mexico. It has been said that all the worldly possesions of Captain Black Beard are buried somewhere on the island. In front of you can see a piece of paper and a large tree. To the west is your Ship."

Paper is in Paradise Island. the description is "an old piece of paper that appears to be a map of the island."

Tree is scenery in Paradise island. "A giant banyan tree that goes almost a hundred feet into the air, it must be at least 300 years old. The sand underneath the tree seems to be a different color than everywhere else on the island."

Map is a thing. the description is "It says that the treasure is located underneath the biggest tree on the island"

Instead of taking Paper:
say "you take the paper to get a closer look at the map.";
move map to the player;
move paper to Junk

Instead of taking Map:
say "you take the paper to get a closer look at the map.";
move map to the player;
move paper to Junk

Junk is a room

treasure chest is a thing. the description is "An unlocked chest filled with thousands of gold pieces and various jewels"

Sand is scenery in Paradise Island. It is a open container. "The sand seems be a color under the tree than on the rest of the island. maybe you could dig down there."

digging is an action applying to two things

Understand "dig [something] with [something]" as digging.

Instead of digging Sand:
Move Treasure Chest to Sand;
say "you dig away the sand revealing a wooden chest"

A check digging rule:
	If shovel is not carried:
		say "It's almost impossibe to dig away the sand without the proper tool"


Shovel is in Captains's quarters. the description of Shovel is "A large metal shovel that looks specially made for digging away at sand."

An every turn rule:
if the player is carrying the Treasure chest,
end the story finally saying "You win!".