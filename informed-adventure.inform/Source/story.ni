"informed-adventure" by "TheTechRobo".

Use scoring. This is the chatty final score rule: say "Wow, you achieved a whole [score in words] point[s] out of a possible [maximum score in words]! I'm very proud of you. This was a triumph. I'm being so sincere right now."

There is a shovel. The description is "Might be useful!"

The Dead End is a lighted room. The description is "You are at a dead end of a dirt road.  The road goes to the east. [line break]In the distance you can see that it will eventually fork off.[line break]The trees here are very tall royal palms, and they are spaced equidistant from each other."

The tree is in the Dead End.

The shovel is in the Dead End.

Shaking is an action applying to one  thing.

Instead of climbing the tree:
	say "You manage to get about two feet up the tree and fall back down.  [line break]You notice that the tree is very unsteady.";

Instead of shaking the tree:
	say "You shake the tree, and a coconut falls onto you.";
	end the story;

Instead of taking the tree:
	say "How are you going to do that? Just curious :)";

Understand "ls" as looking.

Understand "shake [something]" as shaking.

East of the Dead End is the E/W Dirt road. The description of the E/W Dirt road is "You are on the continuation of a dirt road.  There are more trees on [line break]both sides of you.  The road continues to the east and west. [line break]There is a large boulder here."

The boulder is in the E/W Dirt road. The description of the boulder is "It is nothing but a boulder. It cannot be moved."

The Purloin Place is a room. "You shouldn't be here..."

The key is in the Purloin Place. The key can be found or lost. The key is lost.

Breaking is an action applying to one thing. 

Instead of taking the boulder:
	say "It's too heavy and back-breaking!";
Instead of breaking the boulder when the key is lost:
	if the player is carrying the shovel:
		say "You broke the boulder. Under it is a key.";
		now the key is found;
		move the key to the E/W Dirt road;
	if the player is not carrying the shovel: 
		say "Ouch! You broke your hand.";
		end the story saying "You cannot continue with a broken hand. Come back in a month.";
Instead of breaking the boulder:
	say "You've already broken it!";
