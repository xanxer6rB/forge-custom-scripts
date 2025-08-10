# forge-custom-scripts
Custom forge scripts to run different types of card formats and custom sets

In order for Forge to recognize the Horde type you need to add 'Horde:Horde' to the TypeLists.txt located in '/res/lists' directory and need add it each time if you update via the Snapshots.
To play the Horde have the HordeFormat - ModeSelector in your library. When you start a game it will trigger and you choose a Horde format to play:
 - HordeFormat - Basic Rules: Rules of the original format as close as possible.
	- - The Horde shuffles its hand and graveyard into its library.
	- - Choose how many Horde will be added to the library?: Hordes library size, 50 Horde, 100 Horde, 150 Horde, 200 Horde or Choose any number.\n- Survivors set own life total from a choice of 25,35,40,55,65 or 75.
	- - Choose a number of turns the Horde skips for you to prepare.
	- - The Horde reveals the top card of its library until it reveals a card not named Horde and casts all cards revealed this way.
	- - Horde cards when cast are put into the sideboard instead of going anywhere else.
	- - Whenever the Horde loses life, it mills that many cards. (Damage dealt by sources without infect causes loss of life.)
	- - The Horde may cast spells from its hand, exile and commander without paying their mana costs with no commander penalty.
	- - The Horde may play lands from exile and graveyard.
	- - Survivor creatures can "Fight" creatures the Horde controls.
	- - The Horde can't draw cards.
	- - Creatures the Horde controls have haste and can't block and must attack each turn if able.
	- - Horde type creature can't attack if attacked previous turn.
	- - Win condition: Survivors win if the Horde has no cards in its library and no creatures on the battlefield.


 - HordeFormat - Inensify: Basic Rules with added intensify - Beginning of the Horde's upkeep it gets an intensity counter then reveals cards from the top of its library until it reveals "X" cards not named "Horde" where "X" is the Horde's intensity.
 - HordeFormat - Radiation: Same as intensify but with when it is Nigh, Horde type creatures have "When this creature deals combat damage to a player that player gets a Radiation counter.
 - HordeFormat - Endless Nights: Same as Radiation with when Day turns to Night or Night turns to Day the Horde gets an HOUR counter, when the twelfth HOUR counter is added the counters are removed and the Horde shuffles its Graveyard, Exile and all cards named "Horde" from its Sideboard back into its library.

To play a Wagic the Homebrew game mode put one of the cards in your library:
 - Wagic the Homebrew - Blitzkrieg

To play Type 4 format put the card in your library:
 - Type4Format

Theros Challenges (WIP):
- Face the Hydra Challenge: Challenge 1 - FaceTheHydra_Rev3
- Battle the Horde Challenge: Challenge 2 - Battle the Horde_Rev2
- Defeat a God Challenge: Challenge 3 Defeat a God Rev2
