Acolyte Cultist by Monster begins here.

An acolyte is a kind of monster. An acolyte is usually intelligent. An acolyte is usually female. The difficulty of an acolyte is usually 6. Understand "cultist" as acolyte.

Definition: An acolyte (called M) is wenchy:
	decide yes.

Definition: An acolyte (called M) is mansion dwelling:
	decide yes.

An acolyte has a number called entranced. The entranced of an acolyte is usually 0.

An acolyte has a number called wind-up. The wind-up of an acolyte is usually 0.

To say ShortDesc of (M - an acolyte):
	say "cultist".

A mindless acolyte is a kind of acolyte. A mindless acolyte is not intelligent. The entranced of a mindless acolyte is 1. A mindless acolyte is captive.
To say ShortDesc of (M - a mindless acolyte):
	say "mindless cultist".

vacant acolyte is a mindless acolyte. The text-shortcut of vacant acolyte is "vac".
To say MediumDesc of (M - vacant acolyte):
	say "vacant cultist".

unminded acolyte is a mindless acolyte. The text-shortcut of unminded acolyte is "min". Understand "mindless", "mind" as unminded acolyte.
To say MediumDesc of (M - unminded acolyte):
	say "unminded cultist".

chanting acolyte is a mindless acolyte. The text-shortcut of chanting acolyte is "chac". Understand "chanting", "chant" as chanting acolyte.
To say MediumDesc of (M - chanting acolyte):
	say "chanting cultist".

	
ardent acolyte is an acolyte. The text-shortcut of ardent acolyte is "aac".
To say MediumDesc of (M - ardent acolyte):
	say "ardent cultist".

crazed acolyte is an acolyte. The text-shortcut of crazed acolyte is "cac".
To say MediumDesc of (M - crazed acolyte):
	say "crazed cultist".

insane acolyte is an acolyte. The text-shortcut of insane acolyte is "iac".
To say MediumDesc of (M - insane acolyte):
	say "insane cultist".

clairvoyant acolyte is an acolyte. The text-shortcut of clairvoyant acolyte is "clc". 
clairvoyant acolyte has a number called suffocation. Understand "seer", "voyant", "clair" as clairvoyant acolyte.
To say MediumDesc of (M - clairvoyant acolyte):
	say "clairvoyant cultist".

Definition: clairvoyant acolyte (called M) is willing to do oral:
	decide yes.

Figure of acolyte 1 is the file "NPCs/Mansion/Cultist/cultist1.png".
Figure of acolyte 2 is the file "NPCs/Mansion/Cultist/cultist2.png".
Figure of acolyte 3 is the file "NPCs/Mansion/Cultist/cultist3.png".
Figure of acolyte 4 is the file "NPCs/Mansion/Cultist/cultist4.png".

To decide which figure-name is the monster-image of (M - an acolyte):
	decide on figure of acolyte 1.

To decide which figure-name is the monster-image of (M - a mindless acolyte):
	if pregnancy fetish is 1:
		if inhuman pregnancy > 0, decide on figure of acolyte 4;
		otherwise decide on figure of acolyte 3;
	otherwise:
		decide on figure of acolyte 2.

To say MonsterDesc of (M - an acolyte):
	say "A veiled woman in a sheer black robe. What you can see of her expression suggests she[']s not exactly all there. Still, despite looking like she hasn't seen the sun in a few years she does seem to be in quite good shape and could be unexpectedly dangerous.";
	if diaper quest is 0, say "[if the player-class is cultist and the bimbo of the player <= 8][line break][first custom style][one of]I'm just glad this outfit fools the cultists.[or]I need to blend in, it makes this place much safer.[in random order][otherwise if the player-class is cultist][line break][second custom style][one of]Yay, another sister in service of the [great one]s! Wait, what?[or]I hope my sister's not sad that the [great one]s haven't blessed her yet.[in random order][otherwise if the bimbo of the player <= 8][first custom style]This could be a problem[otherwise][second custom style][big he of M][']s sexy but seems kind of dangerous...[end if][roman type][line break]".

To say MonsterDesc of (M - a mindless acolyte):
	say "A veiled woman in a sheer black robe. While you cannot clearly see her eyes, her mouth gapes vacantly and the cords of drool running from it betray how empty her mind must be[if pregnancy fetish is 1]. [big he of M] is massively pregnant, and her only motion is to absently rub her belly every so often[end if].";
	if diaper quest is 0, say "[if the player-class is cultist and the bimbo of the player <= 8][line break][first custom style][one of]That's not how I'm supposed to end up, is it?[or]I need to make sure they don't do that to me...[in random order][otherwise if the player-class is cultist][line break][second custom style][one of]They look like they have things really easy, maybe it wouldn't be so bad to join them...[or]My sisters look really happy...[in random order][otherwise if the bimbo of the player <= 8][first custom style]Well they're sure creepy.[otherwise][second custom style]That's kind of a hot look on them...[end if][roman type][line break]".

To say MonsterDesc of (M - clairvoyant acolyte):
	say "A veiled woman in a sheer black robe. While you cannot clearly see her eyes, there is a noticeably blank look on her face, as if she were thinking of...nothing at all. [if bukkake fetish is 1 and the location of the player is Mansion02]Her entire body is coated in [semen], especially her crotch and chin, which are very clearly leaking onto the bedspread beneath her[otherwise if the location of the player is Mansion02]Her body is pale, almost green compared to the bedspread beneath her[otherwise if bukkake fetish is 1]Her entire body is coated in [semen], especially her crotch and chin, but she doesn't seem to mind[otherwise]Her body is pale, almost green, but it almost seems like she's...stronger for it[end if]. [if pregnancy fetish is 1]You can't be certain, but it looks like she has a bit of a baby bump.[end if]";
	if diaper quest is 0, say "[if the player-class is cultist and the bimbo of the player <= 8][line break][first custom style][one of][big he of M] seems different to the others, maybe I should be a bit cautious.[or]This one is definitely more in touch with whatever the cult works for.[in random order][otherwise if the player-class is cultist][line break][second custom style][one of][big he of M]'s so pretty! I wish the [great one]s favoured me that much. Um, did I just think that?[or]I should probably stay and let her mould my weak mind. Wait, should I be thinking that?[in random order][otherwise if the bimbo of the player <= 8][first custom style]I might not want to stick around here...[otherwise][second custom style]That's a weird look, but it kind of works for her![end if][roman type][line break]";

To set up (M - an acolyte):
	reset M;
	now the monstersetup of M is 1;
	now the difficulty of M is 6;
	now the health of M is the maxhealth of M.

To set up (M - a mindless acolyte):
	reset M;
	now the monstersetup of M is 1;
	now the difficulty of M is 4;
	if doomed is 5:
		DifficultyUp M by 4;
		now M is released;
	otherwise:
		now M is captive;
	now the health of M is the maxhealth of M.

To compute motion of (M - a mindless acolyte):
	if M is released, compute room leaving of M;
	otherwise do nothing.

Definition: an acolyte (called M) is controlling: [Otherwise it causes infinite chanting.]
	decide no.

This is the spawn initial acolytes rule:
	now a random guest bed is in Mansion02;[fixes bug where bed doesn't show up after reset]
	if clairvoyant acolyte is off-stage:
		set up clairvoyant acolyte;
		summon clairvoyant acolyte in the mansion;
		now clairvoyant acolyte is in Mansion02;
	if the number of alive intelligent acolytes < 2:
		let M be a random off-stage intelligent acolyte;
		set up M;
		summon M in the mansion;
	while the number of alive mindless acolyte < 2:
		let M be a random off-stage mindless acolyte;
		set up M;
		summon M in the mansion;
		now M is in Mansion23.
The spawn initial acolytes rule is listed in the setting up mansion monsters rules.

To say SummoningFlav of (M - an acolyte):
	if M is in the location of the player:
		if M is intelligent, say "The cloth wrappings covering the mummified figure slowly unravel, revealing the [printed name of M] underneath. Her legs shake a bit as she steps forward, mumbling the same syllable over and over under her breath. The mummy immediately reforms behind her.";
		otherwise say "The cloth wrappings covering the mummified figure slowly unravel, revealing the [printed name of M] underneath. [big he of M] stands in place for a moment before stumbling forward, allowing the mummy to reform behind her.";
	otherwise:
		say "You hear fabric unravelling somewhere else in the mansion".

Definition: a acolyte (called M) is human:
	decide yes.

Part 1 - Misc Flavour

To say BecomesBoredFlav of (M - a mindless acolyte):
	say "".

To say GroundPeeReaction of (M - an acolyte):
	if M is intelligent:
		say "[speech style of M]'You would dare defile this sacred ground?!'[roman type][line break]";
		FavourDown M.

To say ClothesPeeReaction of (M - an acolyte):
	if M is interested, say "You feel like you know that [NameDesc of M] is smirking under [his of M] veil, but you can't actually see it.";
	otherwise say "[BigNameDesc of M] doesn't look at you directly or say anything, so it's hard to gauge [his of M] reaction.".

Part 2 - Perception

To compute perception of (M - a mindless acolyte):
	if M is released:
		say "[BigNameDesc of M] notices you! [line break][second custom style]'Nonbeliever...'[roman type][line break]";
		now M is interested;
		anger M;
	otherwise:
		say "[BigNameDesc of M] does not react to your presence in any way!";
	commence doom.
	
To commence doom:
	if doom counter is 0:
		say "[bold type]You feel a sudden sense of impending doom...[roman type][line break]";
		if newbie tips is 1, say "[one of][item style]Newbie tip: You've triggered a side quest! Unless you stop the ritual, spooky things will start happening and some enemies will get more powerful and aggressive. To slow the cultists down, kill the mindless ones near the hidden altar, and also don't dirty up the sacred pool. To find out how to reclose the weakening seal on the Elder One, talk to the witch in the woods.[roman type][line break][or][stopping]";
		now doom counter is 1.

To compute perception of (M - an acolyte):
	now M is interested;
	say "[BigNameDesc of M] notices you![line break]";
	if the class of the player is cultist and the pregnancy of the player > 0:
		say "[first custom style]'Well met sister, though why do you not wait with the other blessed downstairs?'[roman type][line break]";
		calm M;
	otherwise if the player-class is cultist:
		say "[first custom style]'Well met sister! I see you too are between blessings.'[roman type][line break]";
		calm M;
	otherwise if the player-class is succubus:
		say "[first custom style]'If you are willing to abase yourself before my Masters you may pass, servant of Xavier.'[roman type][line break]";
		calm M;
	otherwise if the player-class is vampire spawn:
		say "[first custom style]'The [great one]s tolerate the existence of your kind, but watch your step.'[roman type][line break]";
		calm M;
	otherwise if the pregnancy of the player > 0:
		say "[first custom style]'Have you been blessed? You should report downstairs for your veil, it is improper that you maintain individuality.'[roman type][line break]";
		calm M;
	otherwise if the player is female and the pregnancy of the player is 0 and pregnancy fetish is 1:
		say "[first custom style]'An unbeliever, here! You too must serve the [great one]s with your body!'[roman type][line break]";
		anger M;
	otherwise:
		say "[first custom style]'An unbeliever? Here? And one who has no use as a vessel! You must be driven off!'[roman type][line break]";
		anger M.

To compute appearance assessment of (M - clairvoyant acolyte):
	if mystical amulet is worn:
		say "[speech style of M]'That amulet you possess bears a mighty power, [if the class of the player is cultist]sister[otherwise]heretic. You could gain great favor from the [great one]s were you to gift it to them at their altar.'[roman type][line break]";
	otherwise if the class of the player is cultist:
		say "[speech style of M]'[one of]I knew you were coming, sister.[or]Sister, do you come for a prophecy?'[or]The Herald will arrive soon, sister. Why do you waste time?'[at random][roman type]";
	otherwise:
		say "[speech style of M]'[one of]A non-believer? Here? Now? The [great one]s test us...[or]I knew you were coming, non-believer. You cannot stop what has already been set in motion.[or]Do not try to oppose us, non-believer. We serve a greater will...'[stopping][roman type]";
	commence doom.

To compute perception of (M - clairvoyant acolyte):
	if doomed is 5 and the class of the player is not cultist:
		say "[speech style of M]'[one of]THE HERALD IS HERE! YOU ARE TOO LATE, NON-BELIEVER!'[or]I see servitude in your NEAR future, non-believer...'[stopping][roman type][line break][BigNameDesc of M] cackles deliriously and assumes an aggressive stance!";
		anger M;
	otherwise:
		compute appearance assessment of M;
		calm M.

To compute (M - clairvoyant acolyte) seeking (D - a direction):
	if M is released, try M going D.

To compute motion of (M - clairvoyant acolyte):
	if the location of M is not Mansion02:
		let L be the location of M;
		let D be the best route from L to Mansion02;
		if a random number between 1 and 5 > 2 and D is N-viable, try M going D.	

To compute kneeling reaction of (M - a acolyte):
	say "[BigNameDesc of M] appears to grin. [line break][speech style of M]'[one of]You will make a fine servant to the [great one]s.'[or]Yes. Accept your place, like all of us have done before you.'[or]Please, I will take you to receive their blessing.'[or]Their holy power can sway even the hardest non-believers.'[at random][roman type][line break]";
	if the humiliation of the player < HUMILIATION-SHAMELESS - 2000:
		say " You shiver with shame.";
		say "[line break]";
	humiliate 15.


Part 3 - Combat

Section 1 - Attack

The unique punishment rule of the acolyte is usually the cult conversion rule.
This is the cult conversion rule:
	let M be current-monster;
	if M is not intelligent and M is not released:
		say "[one of][BigNameDesc of M] completely ignores you.[or][or][BigNameDesc of M] continues to ignore you.[or][stopping]"; [mindless cultists don't fight or punish]
	otherwise if the player is immobile:
		say "[one of][BigNameDesc of M] chants feverishly to herself[or][BigNameDesc of M] fervently whispers to herself[or][BigNameDesc of M] continues her hushed chanting[then at random].";
	otherwise if the class of the player is not cultist and the pregnancy of the player is 0:
		say "[one of][line break][first custom style]'[if M is intelligent]You too shall serve as a vessel for the power of the [great one]s!'[otherwise]Vessel...'[end if][roman type][line break][or][stopping]";
		now the target-room of M is Mansion23;
		if delayed stand is 0:
			if the location of the player is the target-room of M:
				say "[BigNameDesc of M] forces you onto the altar! [line break][first custom style]'[if M is intelligent]I envy you for the pure fulfilment you will achieve when the [great one] fills you with seed.'[otherwise]The [great one]s...'[end if][roman type][line break]";
				try praying yourself with the elder altar;
				satisfy M for 600 seconds;
			otherwise:
				drag to the target-room of M by M;
			[Removed by Aika because it failed to deal with males or inability to orgasm]
			[if there is clothing worn by the player:
				say "[first custom style]'You should face your new god naked, infidel!'[roman type][line break]";
				repeat with C running through clothing worn by the player:
					destroy C;
			say "You hear horrible dripping, and the smell of [semen] fills your nose. Your feet suddenly feel cold and wet, and as you strain to turn your head to look at what is happening you are horrified to see a milky white pool of liquid is crawling up the sides of the altar on that end! You vainly struggle as it creeps quickly up your legs and towards your [vagina]. It pauses briefly before forming into a grotesque tentacle that resembles nothing so much as a [manly-penis] made out of [semen]. It pushes its way roughly into your [vagina] without hesitation, unexpectedly firm yet oddly fluid. You are blown away by the sensation, and in spite of yourself you begin moaning in ecstasy. The creature seems to be encouraged by your reaction and only increases its force, which in turn causes your reactions to increase as well. For a while sensation overwhelms you, and finally you cannot help yourself.[line break]";
			if the player is able to get horny, vaginally orgasm shamefully;
			say "The creature seemed to be waiting for this moment, and you feel it begin to pump [semen] into you even as you orgasm. In a shockingly short time it seems like it has sprayed most of its body into your womb, at which point what is left of its body withdraws from the altar. The lights rise slightly in the room, and you feel the manacles unlock from your body, leaving you free to leave.";
			increase the charge of the elder altar by 500;
			PussyFill 6;
			ruin vagina times 2;]
	otherwise if the pregnancy of the player > 0 and M is intelligent:
		say "[first custom style]'It is unseemly for the blessed to be so unruly, maintain decorum in the future.'[roman type][line break]";
		bore M;
	otherwise if the player-class is cultist and M is intelligent:
		say "[first custom style]'I hold no grudge, though in the future you should restrain yourself from such outbursts sister.'[roman type][line break]";
		bore M;
	otherwise:
		if the wind-up of M is 1 and M is intelligent:
			say "[first custom style]'The [great one] will be pleased by my victory over such an unbeliever!'[roman type][line break][BigNameDesc of M] suddenly draws a small knife, and as she slashes at you everything goes dark!";
			now delayed fainting is 1;
			now the fainting reason of the player is 21;
			now the wind-up of M is 0;
			rule succeeds;
		otherwise if the wind-up of M is 1 and herald is alive:
			say "[first custom style]'The herald...'[roman type]";
			drag to the location of herald by M;
			bore M;
			now the wind-up of M is 0;
			rule succeeds;
		now the wind-up of M is 1;
	rule succeeds.

Section 2 - Damage

To compute damage of (M - an acolyte):
	if the health of M > 0:
		if M is uninterested:
			say "'You will regret this madness. I should know.'";
			now M is interested;
			anger M;
		otherwise:
			say DamageReaction (the health of M) of M;
	otherwise:
		compute death of M.

To compute damage of (M - a mindless acolyte):
	if the health of M > 0:
		if M is released:
			say "The cultist's head snaps toward you, and she assumes an aggressive stance.";
			anger M;
		otherwise:
			say "The cultist still does not seem to notice your presence.";
			calm M;
		if deep one is in the location of the player:
			say "The grotesque fish-man seems to take offence at your actions!";
			now deep one is angered;
			now deep one is interested;
			anger deep one;
	otherwise:
		compute death of M;
	if the maxhealth of M > the health of M and deep one is not in the location of the player:
		say "An ominous shape appears from behind [if the player is in Mansion23]the altar[otherwise]the cultist[end if]! It seems a horrible creature has come to defend her!";
		set up deep one;
		now deep one is angered;
		now deep one is in the location of the player.

To say DamageReactHealthy of (M - an acolyte):
	say "[big he of M] doesn[']t seem to notice any injury!".

To say DamageReactDamaged of (M - an acolyte):
	say "[big he of M] takes the hit without dodging!".

To say DamageReactTired of (M - an acolyte):
	say "[big he of M] seems to be getting frantic!".

To say DamageReactWeak of (M - an acolyte):
	say "[big he of M] seems to be fighting to maintain [his of M] balance.".

To say DamageReactSubmissive of (M - an acolyte):
	say "[big he of M] staggers as [he of M] takes the hit, pushing out [his of M] chest provocatively as [he of M] struggles to maintain [his of M] balance.".

To compute unique death of (M - an acolyte):
	say "The [noun] shrieks and falls to the ground. ";
	let B be a random off-stage space mead;
	if B is a thing:
		now B is in the location of the player;
		say "Her body disappears, leaving behind a [ShortDesc of B].";
		compute autotaking B;
	otherwise:
		say "Her body disappears".

The acolyte priority attack rules is a rulebook. The priority attack rules of an acolyte is usually the acolyte priority attack rules.

This is the acolyte performs mummy ritual rule:
	let M be mysterious-mummy;
	if M is in the location of the player and the M is not active and the cult-cooldown of M <= 0:
		say MummyChant of current-monster;
		if the number of alive awakened dungeon dwelling gladiators > 1 and there is an off-stage mansion dwelling gladiator, now the next-summon of M is 2;
		otherwise now the next-summon of M is 1;
		now the cult-cooldown of M is 150;
		rule succeeds.
The acolyte performs mummy ritual rule is listed last in the acolyte priority attack rules.

To say MummyChant of (M - an acolyte):
	if the class of the player is cultist:
		say "[speech style of M]Sister, we must prepare the conversion ritual. Sit with me.[roman type][line break][BigNameDesc of M] motions for you to kneel in front of the [printed name of mysterious-mummy].";
		if the player consents:
			now the stance of the player is 1;
			say "You kneel in front of the mummy with [NameDesc of M], holding her hand as she repeats a short chant under her breath. Although you don't really understand them, her words seem to ring in your head as she places another candle around the ring at the mummy's feet. You realize something significant has changed as she gets up, something very... bad?";
			ChargeDown mysterious-mummy by 50;
			FavourUp M;
		otherwise:
			say "[BigNameDesc of M] frowns as she kneels in front of the mummy, repeating a short chant under her breath as she places another candle around the ring at its feet. For some reason, you feel yourself mimicking the words under your breath, and as the cultist returns to her feet, you feel something significant has changed.";
			ChargeDown mysterious-mummy by 25;
	otherwise:
		say "[BigNameDesc of M] kneels in front of the [printed name of mysterious-mummy], facing you. [big he of M] completes a short chant as she places another candle around the ring at the mummy's feet. You realize something feels really different as the cultist returns to her feet.";
		ChargeDown mysterious-mummy by 10;
		

Part 4 - Conversation

To say MuteGreetResponse of (M - an acolyte):
	say "[big he of M] seems to be intentionally ignoring you.".

To say MuteQuestionResponse of (M - an acolyte):
	say "[variable custom style]'Are you [if the bimbo of the player < 10]sentient[otherwise]aware what's going on and stuff[end if]?'[roman type][line break]";
	say "The response comes telepathically.[line break][speech style of M]'Silence heathen, of course I am; I am merely in the middle of an extremely complex ritual. No more questions.'[roman type][line break]".

Section 1 - Greeting

[FirstResponse only fires if they're friendly, right? So it only needs cases for handling such.]
To say FirstResponse of (M - an acolyte):
	if the player-class is cultist:
		say "[first custom style]'A fine day to you, sister.'[roman type][line break]";
	otherwise if the player-class is succubus:
		say "[first custom style]'Do not speak to me as though we are allies, we merely tolerate your presence demon.'[roman type][line break]";
	otherwise:
		say "[first custom style]'I greet you, but it is improper for the blessed to speak.'[roman type][line break]".
		
To say RepeatResponse of (M - an acolyte):
	if the player-class is cultist:
		say "[first custom style]'[one of]Yes sister, I am aware.'[or]Could we make this quick? I was trying to meditate on the void at the heart of all reality.'[or]As always a pleasure to see you, sister.'[at random][roman type][line break]";
	otherwise if the player-class is succubus:
		say "[first custom style]'[one of]Isn[']t there some demon you could be sucking off instead of bothering me?'[or]Come back to me when you[']ve joined the winning side.[or]Seriously, go away. I[']m kinda busy.[at random][roman type][line break]";
	otherwise:
		say "[first custom style]'[one of]The blessed are better seen than heard. Do remember that.'[or]Remember, the blessed are to open themselves to the void and be nothing. Which means no talking'[or]You do know you shouldn[']t even be thinking, much less talking?'[at random][roman type][line break]".

To say UnfriendlyResponse of (M - an acolyte):
	say "[first custom style]'[one of]Kneel before the power of the [great one]!'[or]The [great one] will reward me for your life!'[or]For your blood, the [great one] will fill me with its holy seed!'[or]The [great one] will bless me by making me a vessel for its seed when I destroy you!'[at random][roman type][line break]".

To say midDominanceResponse of (M - an acolyte):
	let N be a random monster penetrating a body part;
	if the sex addiction of the player > 12:
		say "[first custom style]'[one of]No thanks, I prefer to watch.'[or]I think your voids are full enough at the moment.'[at random][roman type][line break]";
	otherwise:
		say "[first custom style]'[one of]The [great one]s help those who help themselves.'[or]Sorry, I[']ve taken a vow of unhelpfulness.'[at random][roman type][line break]".

Section 2 - Questioning

To say WhereAnswer of (M - an acolyte):
	say "[first custom style]'[one of]I think this used to be the house of a rich family. They[']re long since dead though.'[or]This is our temporary base. Kind of a fixer-upper, though.'[at random][roman type][line break]".
	
To say WhoAnswer of (M - an acolyte):
	say "[first custom style]'We are all one in service of the [great one]s, feel free to call me whatever you prefer.'[roman type][line break]".
	
To say StoryAnswer of (M - an acolyte):
	say "[first custom style]'[one of]I had a life before, but I was called into the service of the [great one]s when I was brought to their holy altar and experienced their glory first-hand.'[or]My story begins when I was brought to the holy altar and experienced the glory of the [great one]s first-hand. I knew then that I had a higher call.'[or]I just really like the outfits. And servitude of the almighty [great one]s.'[at random][roman type][line break]".
	
To say EscapeAnswer of (M - an acolyte):
	say "[first custom style]'The void surrounds us all, there is no escape from it.'[roman type][line break]".
	
To say AdviceAnswer of (M - an acolyte):
	say "[first custom style]'[one of]One of the sisters left a copy of one of our holy scriptures with the curator of this mansion. She won't give it back...'[or]I think this place is haunted. And if it wasn[']t before we got here, it probably is now.'[or]The Deep One downstairs won[']t appreciate it if you bother the blessed sisters. We[']re still cleaning the walls after the last intruder.'[or]The altar downstairs will gladly consume any corruption you bring to it.'[or]Normally we don[']t name the [great one]s out of respect, but there is one that we avoid out of fear. No, I won[']t tell you his name, I don[']t fancy having my brains sucked out.'[or]I heard one of the other sisters grabbed a mannequin from the woods and tried to modify it. It, uh, didn[']t go that well.'[or]There are some demons that have seen the truth of the [great one]s and come over to our side. They are far more valuable than you, so make sure you show respect and do whatever they tell you.'[or]The people who used to own this house had strange taste, there are cursed mirrors all over the place.'[or]If you feel the need to loot this place, take care. Some of the boxes are...wrong.'[at random][roman type][line break]".
	
To compute annoyance of (M - an acolyte):
	if M is uninterested:
		say "[BigNameDesc of M] doesn't seem to realize you are talking to her.[line break]";
	otherwise if M is unfriendly:
		say "[BigNameDesc of M] ignores your question. [line break][first custom style]'Quiet, worm!'[roman type][line break]";
	otherwise:
		say "[first custom style]'You clearly have already surrendered your mind to the void. Admirable, but kind of annoying to deal with.'[roman type][line break]";

To compute teaching of (M - an acolyte):
	say "[first custom style]'For the weak and infirm of faith, the curses their clothing bear weigh them down. But we see that while blessing is limited, the power of curses is truly bottomless. If you open your mind to the [great one]s, they will answer your call and their curses will flow to you as well.'[roman type][line break]";
	teach invoking;
	if the questioned of M <= 290:
		increase the questioned of M by 100;
	otherwise:
		increase the questioned of M by 50.
	

Section 3 - Drink Requesting

To compute friendly drink of (M - an acolyte):
	if the player-class is cultist:
		say "[first custom style]'It would not do for you to weaken, sister. Here, drink this.'[roman type][line break][big he of M] hands you a small cup of amber liquid with an odd, sweet smell. As you drink it, you feel quite refreshed but also somehow empty inside.";
		StomachUp 2;
		humiliate MODERATE-HUMILIATION;
		bore M;
		now seconds is 6;
	otherwise:
		say "[first custom style]'Sorry, but only true servants of the [great one]s would [']appreciate['] what I have to offer you.'[roman type]";
		bore M;
		now seconds is 6;
	say "[line break]".
	
To compute unfriendly drink of (M - an acolyte):
	say "[first custom style]'The only drink you will receive is your own blood, infidel!'[roman type][line break]".

To compute desperate drinking to (M - an acolyte):
	if the player-class is not cultist:
		say "You spot a [M]! You [if the player is upright]drop to your knees and [end if]beg [him of M] to give you something to drink.";
		compute unfriendly drink of M;
	otherwise:
		say "[if M is uninterested]You spot a [M]!  You beg her[otherwise]You can't control yourself - you beg [NameDesc of M][end if] to give you something to drink. [big he of M] nods and pulls out a small cup of amber liquid. You snatch it from her and down it in one. You feel much less thirsty, but you somehow feel empty inside. The cultist nods at you and turns away.";
		humiliate MODERATE-HUMILIATION;
		StomachUp 2;
		now the boredom of M is 400;
		now the stance of the player is 1;
		now seconds is 6.

To compute (M - a mindless acolyte) protecting against (X - a monster):
	if M is released and M is not unfriendly:
		if X is tentacle monster or X is herald or X is deep one:
			say "[BigNameDesc of M]'s attention snaps over to you, and she assumes what looks like an aggressive stance.";
			anger M.

Section 4 - Dominant Sex

To say DominanceFailure of (M - an acolyte):
	say "You grab [NameDesc of M] and try to force [him of M] to [his of M] knees. [big he of M] places [his of M] hand on your forehead, uttering a harsh word under [his of M] breath as every muscle in your body suddenly goes limp, causing you to crumple helplessly at [his of M] feet. [line break][speech style of M]'[one of]Your dominance goes against the will of the [great one]s, non-believer...'[or]Non-believer, your dominance goes against the will of the [great one]s...'[or]This body exists only for the [great one]s, non-believer...[or]My body exists only as a conduit to the will of the [great one]s...'[at random][roman type][line break]";

To decide which number is the physical dominance roll for (M - a mindless acolyte):
	if the size of penis <= 3 or the player is a sissy or there is an alive herald, decide on -1;
	let R be (the strength of the player + the dominance of the player + 2) / 2 - (the difficulty of M / 2 + the difficulty of M / 3);[the mindless cultist is more submissive than most]
	if R > 0:
		if a random number between 1 and 2 is 1, decide on 1;[The player is far stronger than the monster's difficulty]
	decide on 0.

To say DominanceFailure of (M - a mindless acolyte):
	say "A terrible chill rumbles down your spine as you put your hands on [NameDesc of M], and you fall over backward as every muscle in your body freezes at once.[line break]";

To compute failed dominance punishment of (M - a mindless acolyte):
	let P be 1;
	say "Your vision fades, and you find yourself floating naked in a black void, drifting inexorably toward a rapidly growing mass of pink fog in the distance. That same terrible chill takes hold of your body as you pass the precipice, and a [if the times-met of herald > 1]familiar[otherwise]unfamiliar[end if] voice fills every fibre of your being.";
	if the player is male:
		if the size of penis is min penis size and TG fetish is 1:[transform player into a woman, and impregnate them if possible. Otherwise]
			say "[speech style of herald]'Your body is totally like, [if pregnancy fetish is 1]ready to be moulded into a vessel for the spawn of Azacocks and stuff[otherwise]powerless before the will of Azacocks[end if]!'[roman type][line break]A huge black tentacle reaches out of the smoke, pinning your wrists together behind your back as it [if the player is feeling dominant]pries[otherwise]pushes[end if] your thighs apart, shiny, bulbous head pushing insistently against your taint. You feel your insides behind your crotch rearranging themselves[if the size of penis > 0] as your [Shortdesc of penis] recedes fully into your body[end if], twisting and turning as the tentacle grinds harder and harder, coating your skin with its slimy, viscous drool. Your legs are forced even wider as the tip pushes further, deeper and deeper into a space that never existed inside you before, simultaneously moulding your genitals into a brand new [vagina] and roughly deflowering it at the same time. Huge bulges pass up its length as the tentacle bumps up against what must be your cervix, stretching your new hole wide as it bastes your insides with hot, warm [semen]. You feel a sensation like a curtain being thrust open as you suddenly wake up [if the location of the player is Woods23]on the altar[otherwise]on the ground[end if], fresh [semen] oozing out of your new [vagina]. You've been transformed into a woman!";
			SexChange the player;
			now the virgin of the player is 0;
			now elder altar is penetrating vagina;
			ruin vagina times 2;
			PussyFill 6;
			now elder altar is not penetrating vagina;
			now P is 0;
		otherwise if the size of penis > min penis size:[reduce penis size by the number of mindless acolytes]
			say "[speech style of herald]'[one of]FYI, nothing can stand before the might of Azacocks. Asshole.'[or]Your dick is, um, totally beneath the might of Azacocks, jerk!'[or]Your dick will bend to the will of Azacocks and stuff.'[at random][roman type][line break]The smoke converges on your [ShortDesc of penis], covering it.";
			now P is 0;
			PenisDown the number of on-stage mindless acolytes;
	otherwise if pregnancy fetish is 1 and the humiliation of the player > HUMILIATION-SHAMELESS:[humiliation beyond certain point? Impregnate the player!]
		say "[speech style of herald]'[one of]You're totally about to be fertilized by the seed of Azacocks, just you know.[or]You're about to become the vessel for the spawn of Azacocks!'[or]Get your fucking [pussy] ready to be bent to the will of Azacocks!'[at random][line break]A huge black tentacle reaches out of the smoke, drooling thick, viscous[semen] from its shiny, bulbous tip as it inches toward your crotch. It leaves a trial of white as it curls around your thighs, effortlessly [if the player is feeling dominant]prying[otherwise]pulling[end if] them wide open before slowly entering your [vagina]. You should be horrified/aroused, but, you can't really muster much of a feeling about anything. Your mind is blank. Every thought fades in an instant, leaving nothing between you and the Great Ones. Nothing at all to distract you from your duty. Your service. You exist only as a vessel for the spawn of the Great Ones. Until now, what you knew was only a childish imitation of purpose. Everything else is pointless. You feel a sensation like a curtain being thrust open as you suddenly wake up [if the location of the player is Woods23]on the altar[otherwise]on the ground[end if], fresh [semen] leaking out of your [vagina][if bukkake fetish is 1]and plastered to your inner thighs[end if]. It's very hard to think about anything, and even if you try to force yourself, you can't imagine yourself as being an individual in any sense of the word.";
		now P is 0;
		PussyFill 6;
		now the pregnancy of the player is 1;
		now the father is elder altar;
		if slow pregnancy > 2, now the womb volume of vagina is 30;
		Humiliate SEVERE-HUMILIATION + MODERATE-HUMILIATION;
	if P is 1:[HUMILIATION SMASH]
		say "[speech style of herald]'[one of]Your mind is fucking forfeit to the will of Azacocks, or something!'[or]All holes are, like, one before the will of Azacocks!'[at random][roman type][line break]The smoke converges around you, forcing your mouth[if the player is female], [vagina],[end if] and [asshole] wide open as the fog spreads to your thoughts, and volts of pleasure ripple through your entire body. You feel but do not see huge cylindrical objects thrusting in and out of all your orifices, faster and faster until you feel a sensation like a curtain being thrust open and suddenly wake up [if the location of the player is Woods23]on the altar[otherwise]on the ground[end if], fresh [semen] leaking out of every hole. You feel like your sense of self worth is somehow harder to grasp.";
		StomachSemenUp 2;
		PussyFill 2;
		AssFill 2;
		Humiliate SEVERE-HUMILIATION + MODERATE-HUMILIATION.

To compute failed dominance punishment of (M - an acolyte):
	let R be a random number between 1 and 2;
	if the player is female and the pregnancy of the player is 0:
		now another-turn is 1;
	otherwise if the number of worn not sissifying tearable clothing > 0 and R is 1:
		compute angry punishment of M;
		Bore M;
	otherwise if R is 1 or the player is female:[She summons a ghost]
		let G be a random off-stage ghostly tentacle;
		unless G is monster, now G is a random off-stage ghost;
		say "[BigNameDesc of M] resumes her chanting, but its rhythm is now different. An incredibly uneasy feeling settles over you as the cultist theatrically fondles [his of M] breasts and plunges a pair of fingers in and out of [his of M] mouth, as if to put on a show for some unseen audience. [run paragraph on]";
		if G is ghost:
			set up G;
			now G is in the location of the player;
			say "The atmosphere grows more intense the more perverted [he of M] makes [his of M] display, and you can hear the drop in the air as a pinprick of light appears in front of [him of M], dripping bright green, glowing fluid as it slowly transforms into a [printed name of G]. [BigNameDesc of M] quickly wraps a hand around it, running [his of M] tongue along its shaft as its light continues to intensify, [if bukkake fetish is 1]angling it towards you as its veins bulge with greater and greater definition. You can only look on helplessly as it ejaculates, covering you in a cascade of slime, which adheres to your skin in an instant. [BigNameDesc of M] leaves you to your fate.[otherwise]slurping loudly as a sickly green glow spreads over your surroundings. [big he of M] freezes when the light reaches its most intense point, and with [one of]unexpected[or]unnerving[stopping] speed bolts from the room just as the [printed name of G] releases a violent pulse of energy, which magically fastens you to the floor!";
			now the stickiness of the player is 7;
			now the slime-puddle of the location of the player is the semen load of G;
			Bore M;
			now another-turn is 1;
		otherwise:
			say "The atmosphere grows more intense the more perverted [he of M] makes [his of M] display, and you can practically feel the air suffocating you as [he of M] finishes, leaving you as laden with arousal as the air around you.";
			Arouse 3000;
			increase creepiness by 100;
			Bore M;
	otherwise:
		say "[BigNameDesc of M] begins to walk away, but it looks like the game isn't done with you yet!";
		compute sissification;
		Bore M.

To say DominanceFailure of (M - clairvoyant acolyte):
	say "You grab [NameDesc of M] and try to force [him of M] to [his of M] knees. [big he of M] places [his of M] hand on your forehead, uttering a harsh word under [his of M] breath as every muscle in your body suddenly goes limp, causing you to crumple helplessly at [his of M] feet. [line break][speech style of M]'[one of]You are in need of their word, non-believer...'[or]Non-believer... I will make you believe...'[or]You will see as I have seen, non-believer...[or]It is their word that all things belong to the [great one]s. You will hear it...'[at random][roman type][line break]";

To compute failed dominance punishment of (M - an clairvoyant acolyte):
	let B be a random worn clothing penetrating face;
	if B is clothing:
		say "[BigNameDesc of M] pulls out your [ShortDesc of B], chanting under [his of M] breath as [his of M] creampied [vagina] looms over you.";
		now B is in holding pen;
		now M is retaining B;
		dislodge B;
	otherwise:
		say "[BigNameDesc of M] chants under [his of M] breath, color creeping back into [his of M] cheeks as [his of M] creampied [vagina] looms over you.";
	now another-turn is 1.

To say DominanceSuccess of (M - a mindless acolyte):[vaginal sex only]
	say "You grab [NameDesc of M] and quickly force [him of M] to [his of M] knees. [big his of M] head jerks toward you, and she utters a harsh word under her breath as her robe instantly tears itself to shreds, leaving only her hood. [line break][speech style of M]'[one of]Defile, non-believer...'[or]Ruin, non-believer...'[or]Feed with ruination, non-believer.[or]Defile, non-believer. Ruin everything.'[at random][roman type][line break]";
	if watersports fetish is 1 and the player is desperate to pee, watersports dominate M;
	otherwise vaginal dominate M.
	[Still TODO: female stuff]

To compute successful dominance of (M - an acolyte):
	compute unique dominance reward of M;
	if the player is male, check virginity;
	DominateUp M;
	DifficultyUp M by 1;[only matters come pink herald time]
	DifficultyUp deep one by 2.

To replace (M - a mindless acolyte) after domination:
	let R be a random placed haunted room;
	while M is in the location of the player:
		now R is a random placed haunted room;
	say "A portal opens up over your head, and a huge tentacle seizes you. You feel your body warping unnaturally as you are pulled through an invisible space and thrown out in [printed name of R]";
	FatigueUp 10;
	teleport to R.

To say DominanceSuccess of (M - an acolyte):
	say "You grab [NameDesc of M] and quickly force her to her knees. [run paragraph on]";
	if the size of penis > 3 or (watersports fetish is 1 and the player is desperate to pee):
		say "[big he of M] clasps her hands together, uttering a harsh word under her breath as her robe instantly tears itself to shreds, leaving only her hood. [line break][speech style of M]'[one of]Take me, non-believer. It is the will of the [great one]s...'[or]Defile me, non-believer. I am tested by the [great one]s...'[or]Defile me, non-believer. It is the will of the [great one]s...'[or]Take me, non-believer. Your role in their plan has yet to be fulfilled...'[at random][roman type][line break]";
		if watersports fetish is 1 and the player is desperate to pee, watersports dominate M;
		otherwise vaginal dominate M;
	otherwise if the player is female or (the size of penis <= 3 and (the number of worn cumlust tattoos is 1 or TG fetish is 1)):
		say "[big he of M] nods in no direction in particular. [line break][speech style of M]'[one of]You must be cleansed before you become a vessel.'[or]It is their will that your body be cleansed...'[or]You must be cleansed before your role in their plan can be fulfilled...'[or]I understand. I will attend to the new vessel...'[at random][roman type][line break]";
		female dominate M;
	otherwise:
		now the size of penis is 6;
		say "[big he of M] clasps [his of M] hands together, uttering a harsh word under [his of M] breath as your wrists instantly snap together behind your back. [line break][speech style of M]'[one of]Sire with dominance...'[or]Water with seed...'[or]Plant at the root...'[at random][roman type][line break][big he of M] starts a chant under her breath [if there is bottom level protection clothing]as [he of M] pulls your [sissy-penis] out of your [printed name of random worn bottom level protection clothing][otherwise]as [he of M] grasps your [sissy-penis][end if], softly placing [his of M] hand on your chest. Pleasure blooms outward from [his of M] fingertips, your [sissy-penis] hardening instantly throbs as thick pink [semen] begins drooling continuously from the tip, growing inch by inch into a [ShortDesc of penis]. [big he of M] finishes [his of M] chant definitively, and you suddenly collapse at [his of M] feet, overwhelmed with fatigue.";[TODO: look later and see if this needs improved]
		now the fatigue of the player is the tired threshold of the player;
		Dignify 10;
		say AfterDominationComment 2 of M;
		orgasm.

To watersports dominate (M - an acolyte):
	say "You hold [his of M] head in place, pissing directly onto [his of M] forehead so the [urine] flows down [his of M] face[if bukkake fetish is 1 and M is clairvoyant acolyte], washing the [semen] off the bridge of [his of M] nose[end if] and into [his of M] open mouth. The veil is soaked within moments, clinging to [his of M] skin as the piss overflows from the golden 'lake' in [his of M] mouth and runs down [his of M] [if bukkake fetish is 1 and M is clairvoyant acolyte]cream-covered[end if] tits. You're not sure how to feel about [his of M] total non-reaction to being treated like a human toilet, but it's unbelievably satisfying to watch [him of M] close [his of M] mouth when you're done, spilling some down [his of M] chin as [he of M] swallows a mouthful of your [urine] in a single huge gulp.";
	now the bladder of the player is 0;
	unless M is mindless acolyte, say AfterDominationComment 2 of M;
	Dignify 30.

To vaginal dominate (M - an acolyte):[TODO: less humiliating]
	say "[BigNameDesc of M] spreads [his of M] legs, but otherwise remains completely motionless as you push your [ShortDesc of penis] into [his of M] [vagina]. [big he of M]'s loose, and wet too, so you don't have to bother starting slow, pounding away as hard as like, right from the start. [big his of M] breasts jiggle pleasantly with the force of your strokes, punctuated by the rhythmic slap of your crotches repeatedly slamming together. You can faintly feel tentacles coiling around your body as you thrust, stroking your nipples, tracing your lips, and prodding [if asshole is actually occupied]the [printed name of random thing penetrating asshole] embedded in your [asshole][otherwise]your [asshole], which feels increasingly vulnerable by the second[end if]. [if the sex addiction of the player < 6]It's unsettling enough that you try to pull out, but that only makes the tendrils tighten their grip[otherwise if the sex addiction of the player < 12]Your instincts tell you to pull out, as much as it turns you on, but the tendrils tighten their grip as soon as you finish your thought[otherwise]And if that wasn't enough to turn you on, the tendrils tighten their grip after coiling around most of your body[end if], completely wresting away control of your hips and forcing you to fuck [NameDesc of M] with even more enthusiasm.";
	if asshole is available and face is available:
		say "Your mouth is forced into a submissive O-shape as an invisible tentacle forces its way inside, and a strong push from the tentacle near your asshole plugs you up from the other side too, totally flipping the power hierarchy upside down. The tentacle in your [asshole] presses insistently against your prostate as [NameDesc of M]'s legs wrap around your waist, and you feel your balls tightening as a half-involuntary orgasm boils up from your loins. Waves of pleasure roll through your body as [if the size of penis > 8][semen] floods[otherwise if the size of penis > 6]several long ropes of [semen] spurt into[otherwise]several short streamers of [semen] spurt into[end if] [NameDesc of M]'s [vagina], and you feel the tentacles pulsating wildly, your mouth filling with the unmistakeable taste of cum, although strangely, there isn't actually anything there.";
		humiliate STRONG-HUMILIATION;
	otherwise if face is available:
		say "Your mouth is forced into a submissive O-shape as an invisible tentacle forces its way inside, forcing you to [if the oral sex addiction of the player > 2]enjoy[otherwise]'enjoy'[end if] its pungent, salty taste as the pleasure slowly, inexorably begins to build. You take a bit of comfort in knowing that to an on-looker, it seems like you're really just giving it to a willing slut, but as the tentacle near your [asshole] punches your [printed name of a random thing penetrating asshole], you can't deny how humiliating it feels to know it's anything but. Your balls tighten, and you emit a muffled grunt as your [ShortDesc of penis] explodes into [NameDesc of M]'s vagina, filling it with your [load]. You feel the tentacle in your mouth pulsating wildly as your mouth fills with the taste of [semen], although strangely, there isn't actually anything there.";
		humiliate MODERATE-HUMILIATION;
	otherwise if asshole is available:
		say "You feel a strong push from the tentacle near your asshole, forcing you wide open as [NameDesc of M]'s legs wrap around your waist, and it begins to press insistently against your prostate. Your balls tighten, and you emit a muffled groan as pleasure builds and builds, finally coming to an explosive head as your [ShortDesc of penis] [if the size of penis > 8]floods [NameDesc of M]'s [vagina] with semen[otherwise if the size of penis > 6]shoots several long ropes of [semen] spurt into [NameDesc of M]'s [vagina][otherwise]shoots several times into [NameDesc of M]'s [vagina][end if]. You can feel the tentacle pulsating wildly, but although it's as humiliating as being inseminated, strangely it feels like nothing is actually being left inside you.";
		humiliate MODERATE-HUMILIATION + SLIGHT-HUMILIATION;
	otherwise:
		say "[BigNameDesc of M]'s legs wrap around your waist, and you feel the tentacles desperately trying to strong-arm their way into your holes as the pleasure slowly begins to build. You take a bit of comfort in knowing that to an on-looker, it seems like you're really just giving it a willing slut, but as the tentacle near your [asshole] punches your [printed name of a random thing penetrating asshole], you can't deny how humiliating it feels to know it's anything but. Your balls tighten, and you emit a muffled grunt as your [ShortDesc of penis] explodes into [NameDesc of M]'s vagina, filling it with your [load].";
		humiliate MODERATE-HUMILIATION - SLIGHT-HUMILIATION;
	now the body soreness of the player is 10;
	say "The tentacles['] grip slowly fades, and you quickly return to your feet, trying to shake off what just happened.";
	increase doom counter by 50 + the size of penis;
	if the size of penis < 10:
		if the size of penis > 7, PenisUp (10 - the size of penis);
		otherwise PenisUp 3;
	otherwise:
		say "Tingles pass through your body as your muscles suddenly grow in size.";
		StrengthUp 1;
	if M is mindless acolyte, increase doom counter by 50;
	otherwise say AfterDominationComment 1 of M.

To female dominate (M - an acolyte):[The cultist eats you out herself!]
	if the player is female:
		say "You don't really know what [he of M]'s talking about, but it sounds like [he of M]'s planning to do what you had in mind anyway, so you join [him of M] on the ground and expectantly spread your legs. [big he of M] doesn't need a word of encouragement, pushing [his of M] fingers into your [vagina] as [his of M] tongue goes to work on your clit. The veil keeps you from seeing exactly what [he of M]'s doing, but [one of][he of M]'s unexpectedly good at it for someone in a game about sucking dick[or]apparently that religious stuff has more to it, because [he of M]'s pretty good at this[stopping]! You arch your back, legs shaking with pleasure as [he of M] [if the player is very horny]brings you to orgasm within moments[otherwise if the player is horny]brings you to orgasm in under a minute[otherwise if the player is a bit horny]brings you to orgasm with the impossibly dexterous motions of [his of M] tongue[otherwise]uses [his of M] dexterous tongue to bring you to an impossibly fast orgasm[end if], extending it with rhythmic, surgically precise pumping of [his of M] fingers. You can do nothing but ride on the wave of pleasure, moaning through clenched teeth as adrenaline floods through your body. When [he of M] eventually does let up, [he of M] resumes the chanting under [his of M] breath, [if the semen volume of vagina > 0 and bukkake fetish is 1][semen] clinging to [his of M] chin as [he of M] helps[otherwise if the semen volume of vagina > 0]licking [his of M] lips as [he of M] helps[otherwise]helping[end if] you gracefully to your feet. You feel great! Although for some reason you actually feel less dignified than you did before...";
		orgasm;
		Humiliate TRIVIAL-HUMILIATION * 2;
		now the fatigue of the player is 0;
		now the semen volume of vagina is 0;
		bodyHeal 1;
	otherwise:
		say "Not that you have any idea what [he of M]'s talking about, but you decide not to waste your chance, so you join [him of M] on the ground and wait expectantly.";
		if the semen volume of belly > 0:
			say "[big he of M] crawls behind you, causing you to gasp as [he of M] spreads your asscheeks and thrusts [his of M] tongue into your [asshole], stretching your sphincter pleasurably as it begins to explore your delicate anal passage. [big his of M] nails dig into your [AssDesc] as [his of M] tongue enters a trapped pocket of [semen], and you hear a ravenous grunt as [his of M] lips suddenly flatten around your hole. It's undeniably humiliating to get treated like a common refrigerator, but as [he of M] slurps the cum straight from your ass, there's something reverent about [his of M] actions that really gets under your skin. You find yourself letting go of your lingering aches and fatigue as the intense-tongue fucking runs its course, feeling refreshed as [he of M] finally removes [his of M] tongue and swallows the last of your anal contents in one gulp.";[may need update for milk, urine, etc.]
			now the semen volume of belly is 0;
			heal asshole times 1;
			bodyHeal 3;
			now the fatigue of the player is 0;
		otherwise:
			say "[big he of M] crawls behind you, pausing briefly before sliding a spit-coated finger into your [asshole], which stretches your sphincter pleasurably as it begins to explore your delicate back passage. [big his of M] nails dig lightly into your [AssDesc] as [his of M] knuckle pops in and out of your hole, tongue tenderly stroking your anal ring as [he of M] continues [his of M] (now garbled) chanting under [his of M] breath. It's undeniably humiliating to let [him of M] violate you like this, but the reverence in [his of M] voice really gets under your skin, and you feel yourself letting go of your lingering aches and fatigue. You let the experience run its course, returning to your feet feeling refreshed.";
			bodyHeal 3;
			heal asshole times 3;
			gape asshole times 1;
			now the fatigue of the player is 0;
		Humiliate TRIVIAL-HUMILIATION * 3;
	say AfterDominationComment 3 of M.
			

To say AfterDominationComment (N - a number) of (M - an acolyte):
	if N is 1 and the class of the player is cultist, now N is 4;	
	if N is 1, say "[speech style of M]'[one of]Your seed empowers us, non-believer...'[or]All virility is an extension of the [great one]s...'[or]You lack the conviction to stand against the [great one]s, non-believer...'[at random][roman type][line break]";
	if N is 2, say "[speech style of M]'You will yet become a worthy servant of the [great one]s.'[roman type][line break]";
	if N is 3, say "[speech style of M]You are ready now to carry the future of the [great one]s.'[roman type][line break]";
	if N is 4, say "[speech style of M]'[one of]Your seed is empowered by the [great one]s...'[or]We are truly blessed by the [great one]s, sister.'[or]Did you feel it, sister? Their blessing?'[at random][roman type][line break]".

Part 5 - Variants

Section 1 - Clairvoyant Acolyte

To set up (M - clairvoyant acolyte):
	reset M;
	now the monstersetup of M is 1;
	now the difficulty of M is 12;
	now M is captive;
	now the health of M is the maxhealth of M.

To say PresentFriendlyAcceptanceFlav of (M - clairvoyant acolyte):
	say "[speech style of M]'[one of]So, you wish to hear the prophecy...'[or]I admire your dedication...'[stopping][roman type][line break]".

To compute (M - clairvoyant acolyte) protecting against (X - a monster):
	[if doomed is 5, clairvoyant acolyte delivers you to the herald.]
	if X is acolyte or the class of the player is cultist:
		say "[if the class of the player is cultist and X is acolyte][line break][speech style of M]'There is no point in fighting amongst ourselves...the rise of the [great one]s is inevitable...'[roman type][line break][BigNameDesc of M] doesn't seem to want to get involved![otherwise][line break][speech style of M]'Resisting is useless, non-believer. The [great one]s will rise. It is is...inevitable.'[roman type][line break]";
	otherwise:
		say "[speech style of M]'Your petty squabbles are nothing compared to the might of the [great one]s...'[roman type]";
	distract M.

To say MercyReaction of (M - clairvoyant acolyte):
	say "Your attempts to beg are muffled by [NameDesc of M]'s ass and pussy in your face!".

To compute kneeling reaction of (M - clairvoyant acolyte):
	say "[one of][BigNameDesc of M] walks over to you, eyes rolling beneath her veil as [semen] leaks freely from her [vagina].[or][BigNameDesc of M] traces strange symbols in the air as she strides over to you, only tangentially aware of the steadily increasing flow of [semen] from her already [semen] packed [vagina].[or]A color creeps back into [NameDesc of M][']s skin as she calmly glides over to you, more and more turned on by her imminent 'missionary' work.[or][BigNameDesc of M] begins to chant under her breath, magically stemming the flow of leftover [semen] down her legs as she bears down on you.[or][BigNameDesc of M] looms over you, her cum dripping pussy level with your head. Her face is directed upward, and she's wobbling slightly, as if looking at something she cannot quite see.[in random order][line break]";
	say "[speech style of M][one of]The blessed seed of the [great one]s will fertilize your mind...'[or]When you have tasted their seed, your mind will grow open for the [great one]s...'[or]The [great one]s blessed me with their seed...this is my responsibility...'[at random][roman type]";
	humiliate 75.

To say waitingflav of (M - clairvoyant acolyte):
	if the player is not able to speak:
		say "[one of][gag sounds][or]You look up at [NameDesc of M] silently.[at random]";
	otherwise if the semen taste addiction of the player < 8:
		say "[one of]You stare up at the cultist, stunned.[or]You shake your head in disbelief of the situation you've gotten yourself into.[or]You turn away. [line break][first custom style]'Hmmph.'[roman type][line break][or][line break][first custom style]'Whatever you're thinking of doing to me, please don't.'[roman type][line break][or]You look away, knowing full well you have no chance of escape.[or][line break][first custom style]'Fuck off, I'm not doing it.'[roman type][line break][or]You find yourself paralysed with dread, staring at the disgusting [semen] dripping from [NameDesc of M]'s holes.[in random order]";
	otherwise if the semen taste addiction of the player < 11:
		say "[one of]You are surprised with how calm you feel about the idea of swallowing the [semen] dripping out of [NameDesc of M]'s holes.[or]You wait obediently, convincing yourself it's because you have no other choice, and not because you are starting to enjoy the taste of [semen].[or][line break][variable custom style]'I don't care if I have to eat you out, but please don't stay so long that you make me faint.'[roman type][line break][or][line break][variable custom style]'[if the class of the player is cultist]Okay, I guess I can do that. You know more about this religious stuff than I do[otherwise]Okay I'll lick it out of you but don't think I care about any of that weird religious stuff. You just really look like you need an orgasm[end if].''[roman type][line break][or][if the sex addiction of the player < 11]You try not to think about[otherwise]You find yourself thinking about[end if] the creature that must have been the source of that much [semen].[or][if the oral sex addiction of the player < 4]Internally you feel disgusted by the idea of her sitting on your face, but[otherwise]You[end if] find yourself licking your lips in anticipation.[in random order]";
	otherwise:
		say "[one of][if the player is not a pervert]You are stunned with indecision - you don't want to have to lick her out but you do love the idea of getting to swallow some more [semen].[otherwise]You stare at her [semen] dripping filled orifices and lick your lips greedily. It's like Christmas came early![end if][or]You stare at [NameDesc of M]'s [semen] coated pussy lips and thighs, and find yourself licking your lips in anticipation. [line break][second custom style]'It's a tough job, but somebody's got to do it.'[roman type][line break][or][line break][second custom style]'I do love [semen]...'[roman type][line break][or][line break][second custom style][if the class of the player is cultist]I knew I picked the right religious order to follow! I LOVE [semen][otherwise]I wouldn't mind joining her religious order or whatever if I get to swallow [semen] all day[end if]![roman type][line break][or][line break][second custom style]'I'm always up for getting another taste of a stranger's [semen]!'[roman type][line break][in random order]".

To say RepeatResponse of (M - clairvoyant acolyte):
	say "[one of]Though they may be delayed now, they will always find a way to return. That is the power of the Old Gods.'[or]Tomorrow's horoscope is...sunny.'[or]You fight a battle you cannot win.'[or]You will find yourself in a blasphemous room, and fight against a horse[']s third leg.'[cycling]";

To compute damage of (M - clairvoyant acolyte):
	if the health of M > 0:
		if M is uninterested:
			say "The woman laughs bitterly and takes a fighting stance. [line break][speech style of M]'[if the class of the player is cultist]Jealousy is pointless. I will show you...'[otherwise][one of]Do you truly believe you can stand against a prophet of the [great one]s?'[or]Even you can be useful to the [great one]s.'[at random][end if][roman type][line break]";
			now M is interested;
			anger M;
			now the sex-length of M is 2;
		otherwise:
			say DamageReaction (the health of M) of M;
	otherwise :
		compute death of M;
		if deep one is not in the location of the player:
			say "An ominous shape appears from behind [if the player is in Mansion23]the altar[otherwise]the cultist[end if]! It seems a horrible creature has come to avenge her!";
			set up deep one;
			now deep one is angered;
			now deep one is in the location of the player.

To say PresentFriendlyAcceptanceFlav of (M - clairvoyant acolyte):
	say "[speech style of M]'[one of]I cannot deny you.'[or]You need only ask.'[at random][roman type][line break]".

To say PresentFriendlyRejectionFlav of (M - clairvoyant acolyte):
	if presented-orifice is a potential target:
		say "[speech style of M]'If you ask me, your mind is open enough already.'[roman type][line break]".

The unique punishment rule of the clairvoyant acolyte is the default unique punishment rule.

To compute facial sex of (M - clairvoyant acolyte):
	if the oral sex addiction of the player > 6, arouse 200;
	increase the suffocation of M by 3;
	if the body soreness of the player + the suffocation of M >= 17:
		say "[BigNameDesc of M] continues to torture you with her crotch. You really need to breathe soon!  You are so exhausted there is nothing you can do, you struggle weakly but her ass cheeks and [vagina] are completely preventing you from breathing. You pass out.";
		now delayed fainting is 1;
		now the fainting reason of the player is 9;
	otherwise:
		if bukkake fetish is 1:
			say "[one of]A large glob of [semen] leaks out of her ass and onto your face.[or]Warm [semen] seeps out of her asshole and onto your face.[or]Thick [semen] slowly trickles out of her asshole, rolling down the side of your nose and over your cheeks.[or]A fat wad of [semen] leaks out of her butt and plops wetly onto your face.[or][semen] oozes out of her gaping butthole, pooling on your face.[or]Thick [semen] dribbles out of her butt, rolling down your cheeks.[in random order][if the semen addiction of the player < 7][line break][first custom style]How disgusting![roman type][line break][end if][line break]";
			CumFaceUp 1;
		if the reaction of the player > 0:
			say "[one of]You lick the seer's cunt with your tongue, swallowing the [semen] as it slowly flows into your mouth.[or]You dig your tongue into the seer's pussy, which immediately rewards you with a thick glob of salty [semen].[or]You tease the seer's clit with your tongue. Warm [semen] slowly dribbles out of her cunt and into your open mouth.[or]You spear your tongue into the seer's gaping honey pot, allowing the [semen] within to slowly roll into your mouth.[or]You obediently open your mouth, allowing the [semen] slowly oozing out of her pussy to slide down your throat.[or][if the semen taste addiction of the player < 8]You reluctantly stroke the seer's folds with your tongue, swallowing obediently as [semen] dribbles into your mouth.[otherwise if the sex addiction of the player < 10]You somewhat reluctantly stroke the seer's folds with your tongue, swallowing obediently as [semen] dribbles into your mouth.[otherwise]You eagerly stroke the seer's folds with your tongue, swallowing obediently as [semen] dribbles into your mouth.[end if][or][if the semen taste addiction of the player < 8]You leaf through her folds with your tongue, trying to clean it out while tasting as little [semen] as possible. There's still quite a lot.[otherwise if the semen addiction of the player < 12]You obediently scour her pussy with your tongue, hesitating only for a moment before swallowing the [semen] that trickles out.[otherwise]You kiss and lick every inch of her pussy, eagerly lapping up and swallowing any [semen] that trickles out.[end if][in random order]";
			StomachSemenUp 1;
			decrease the sex-length of M by 1;
		otherwise:
			say "[one of]You refuse to let her use you as her own personal cleaning service, or whatever it is she wants from you. [or]You keep your mouth shut, valuing your dignity over your ability to breathe. [or]You spitefully purse your lips, wanting to make sure she gets a little out of it as possible. [or]You keep your mouth shut. At least if you pass out, you'll still have some dignity. [in random order][BigNameDesc of M] keeps grinding on your face anyway!";
			if a random number between 1 and 3 > 1, decrease the sex-length of M by 1;
		[if there is a worn diaper: Weird bug was happening that forced me to comment.
			if there is a worn messed diaper:
				say "[BigNameDesc of M] [one of]tentatively feels the warmth of[or]gently puts pressure against[stopping] your messy diaper with her hands. [line break][speech style of M]'[one of]Oh my god, how disgusting!  This must be weird for you as well, right?  Because it's fucking weird for me.'[or][DiaperHumiliation of M][stopping][roman type][line break]";
			otherwise:
				say "[BigNameDesc of M] lovingly rubs your diaper[one of] from her advantageous position[or][stopping]. [line break][speech style of M]'[one of]What's this?  Why are you wearing a nappy, honey?  Are you having potty problems?'[or][DiaperHumiliation of M][stopping][roman type][line break]";
				humiliate 200;
				arouse 300;]
		say "[if the body soreness of the player + the suffocation of M < 8]You are still holding your breath.[otherwise if the suffocation of M < 12]You are running out of breath![otherwise]You still can't breathe. You're going to faint any second now![end if]".

To compute facial climax of (M - clairvoyant acolyte):
	if the reaction of the player > 0, humiliate 200;
	TimesFuckedUp M by 1;
	now M is not filling face;
	SemenTasteAddictUp 1;
	say "You hear a sigh and then a moan and then a screaming orgasm come from above. Feminine sex juices flood [if the reaction of the player > 0]into your mouth[otherwise]onto your face[end if], and a strange 'blocked' feeling falls over your senses. You feel some part of you fading, draining faster and faster into a place you mind cannot reach, until your senses seem to fade completely and...return. [BigNameDesc of M] watches you[if M is in mansion02], perched on the bed[otherwise] calmly[end if]. [line break][speech style of M]'[one of]How was it?'[or]Did you see it?'[or]Have you heard it?'[or]Did they touch you?'[or]Their power is great...'[at random][roman type].";
	humiliate 50;
	bore M.

This is the seer facesitting prevents breathing rule:
	if there is clairvoyant acolyte penetrating face, decide yes;
	decide no.
The seer facesitting prevents breathing rule is listed in the breathing blocking rules. 

This is the seer monster convinced rule:
	let M be current-monster;
	if presented-orifice is face:
		say "[BigNameDesc of M] sees your request and smiles calmly. [line break][speech style of M]'You will make a fine servant of the [great one]s.'[roman type][line break]";
		now the chosen-orifice of current-monster is face;
		rule succeeds;
	otherwise if presented-orifice is not nothing:
		say "[BigNameDesc of M] sees your request and shakes her head. [line break][speech style of M]'I will use your body in no such manner. You are to serve the [great one]s, and them alone.'[roman type][line break]".
The monster convinced rule of clairvoyant acolyte is usually the seer monster convinced rule.

To compute (M - clairvoyant acolyte) entering mouth:
	if milking is 1:
		do nothing;
	otherwise:
		if the player is clit stuck:
			say "[BigNameDesc of M] yanks on your clit lead and forces you to roll over onto your back!";
		otherwise:
			say "[BigNameDesc of M] tries to roll you over onto your back!";
		let R be a random number between the difficulty of M * 3 and 27;
		let B be the weight of the player + (the strength of the player / 3);
		if presented-orifice is face or the player is subdued or M is friendly-fucking, now B is 0; [If the player consents, she flips you automatically]
		if debuginfo > 0, say "[input-style]Cultist flip check: [if presented-orifice is face]player presented mouth = automatic success[otherwise if the player is subdued]player subdued by held clothing = automatic success[otherwise if M is friendly-fucking]player initiated sex = automatic success[otherwise]flip skill ([difficulty of M * 3]) ==> RNG([difficulty of M * 3]~27) = [R] | [B * 1].5 = ([weight of the player].5) weight + ([strength of the player / 3]) strength[end if][roman type][line break]";
		if R > B:
			now the suffocation of M is 0;
			if presented-orifice is face or M is friendly-fucking, say "You let her, and she immediately sits on your face. ";
			otherwise say "[big he of M] succeeds, and immediately sits on your face. ";
			say MouthPenetrationFlav of M;
			if bukkake fetish is 1:
				say "A large glob of [semen] leaks out of her ass and onto your face.[if the semen addiction of the player < 7][line break][first custom style]How disgusting![roman type][line break][end if][line break]";
				CumFaceUp 1;
			say "[one of]Her hold on your neck and head is too strong, you'll have to choose between either [bold type]resist[roman type]ing and risk it taking longer until you can breathe or [bold type]submit[roman type]ing by licking her out, swallowing the [semen] dripping from her pussy and hoping she [if the sex addiction of the player < 3]finishes[otherwise if the sex addiction of the player < 7]climaxes[otherwise]cums over your face[end if] quickly[or]Once again, you won't be able to breathe until she's finished with you[stopping]!";
			now M is filling face;
		otherwise:
			say "[big he of M] doesn't manage it this time.";
			if B > 22:
				say "[big he of M] gives up, [if the the weight of the player >= the strength of the player / 3]your body is too heavy[otherwise]you are too strong[end if] for her to push over. [big he of M] leaves you lying on the ground[if the body soreness of the player > 6] panting heavily,[end if] and loses interest.";
				bore M for 600 seconds.

To say MouthPenetrationFlav of (M - clairvoyant acolyte):
	say "[big he of M] buries your nose into her cum-dripping asshole and covers your mouth with her cum-filled [vagina]. You can't breathe![line break][speech style of M]'[one of]Drink, sister. Drink it all...'[or]Feast on the blessed nectar of the [great one]s...'[or]The taste will be beyond your comprehension at first. Have no fear...'[or]Lick me clean. Prove your devotion to the old gods...[purely at random][roman type][line break]";


Acolyte Cultist ends here.

