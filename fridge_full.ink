
VAR playerName = "V"
VAR hasVisa = false
VAR friendsRemembered = 0
VAR homesickness = 0
# font-size: 2em
# color: #c9a84c
SOMEWHERE NEW
# font-size: 1em
# color: white
A story about leaving.

-> act1_opening
=== act1_opening ===
# background: #1a1a2e
# color: #e0e0e0
# audio: sound/phnom_penh_city.wav
# image: media/act%201/phnom_penh_street.jpg

Phnom Penh, Cambodia. Senior year.

One thing stands between you and the rest of your life.

The BACII, Cambodia's national standardized exam. Everyone takes it. Your score decides everything: which university, which future, which version of yourself gets to exist.

You've been studying for this longer than you want to think about.

-> bacii_morning

=== bacii_morning ===


Exam day. The city feels different. Or maybe you do.

You put on your uniform, eat breakfast without tasting it. Your mom squeezes your hand at the door and doesn't say anything. That means more than anything she could've said.

* [Look back at her.] -> bacii_morning_look
* [Don't look back.] -> bacii_exam

=== bacii_morning_look ===

She's already turning away. Giving you the space to go.

You go.

# image: media/act%201/exam_morning.jpg
You arrive to the testing center, waiting outside of the gate, waiting for it to be opened.  
-> bacii_exam

=== bacii_exam ===
# color: #c9a84c
— THE BACII —
# color: #e0e0e0
# image: media/act%201/exam_room.jpg
# audio: sound/exam.mp3
The exam room smells like chalk and nerves.

You sit down, write your name and student number at the top, take one breath.

The proctor says begin. You look down at the first question. Something in you just goes quiet.

# color: #c9a84c
You lock in.
# color: #e0e0e0
* [Work through it.] -> bacii_exam_working

=== bacii_exam_working ===

Hours pass. You don't notice. You just work.

You walk out at 5pm into the heat and think: I did everything I could.

~ friendsRemembered = friendsRemembered + 1

The wait is the worst part. Days just drag.

* [Watch Dara pretend he's fine.] -> wait_dara
* [Sit next to Sokha.] -> wait_sokha
* [Check on Menghour.] -> wait_menghour

=== wait_dara ===

Dara keeps saying "we're fine, we're definitely fine" in a way that means he's not sure at all. You don't call him on it. Neither does anyone else.

-> bacii_waiting_end

=== wait_sokha ===

Sokha's already decided she passed and is planning her celebration. You just let her talk. Her being so sure about it kind of helps.

-> bacii_waiting_end

=== wait_menghour ===
~ homesickness = homesickness + 1

Menghour is quiet, which is how you know he's scared. You sit next to him and don't say anything. That's enough.

-> bacii_waiting_end

=== bacii_waiting_end ===

You are all scared.

-> bacii_results_day

=== bacii_results_day ===

# color: #c9a84c
— RESULTS DAY —
# color: #e0e0e0
# audio: sound/LEASE.mp3
# image: media/act%201/results_crowd.jpg
Results are announced publicly. They read every name, room number, and grade out loud, in front of everyone.

You've been standing here with your friends for twenty minutes and it feels like forever. The announcer's going through it alphabetically.

Your palms are sweating. The voice crackles through the speaker.

* [Keep listening.] -> name_waiting

=== name_waiting ===

Names. Grades. Names. Grades. The list keeps going.

You look straight ahead. You don't look at your friends. You just listen.

* [Listen for your name.] -> name_called

=== name_called ===

And then.

# color: #c9a84c
"{playerName}. Room 203. Grade B."
# color: #e0e0e0

A pause that lasts less than a second but feels much longer.

# color: #c9a84c
"You passed. Congratulations."
# color: #e0e0e0

* [Let it land.] -> bacii_passed
=== bacii_passed ===
~ friendsRemembered = friendsRemembered + 1
# STOPAUDIO
# audio: sound/congratss.mp3,,0.15
You passed.

It takes a second to land. Then Sokha screams, Dara grabs you, and Menghour, quiet, steady Menghour, lifts you clean off the ground. All three of them, lifting you. You're laughing and crying at the same time and honestly you can't tell which is which and it doesn't matter.

You passed.

# color: #c9a84c
You actually passed.
# color: #e0e0e0

~ homesickness = homesickness + 1

You cry. Like, really cry, the ugly kind that's been building for months. Sokha cries too, immediately, like she was just waiting for permission. Dara pretends he isn't. He definitely is.

Menghour keeps his arm around you. "I told you," he says. "I always told you."

You don't remember him ever saying that. Doesn't matter. You'll let him have it.

* [Celebrate the moment.] -> bacii_aftermath

=== bacii_aftermath ===
# audio: sound/khmer_restaurant.m4a
# image: media/act%201/family_dinner.jpg
That night your parents take you to your favorite restaurant. Your dad orders way too much food. Your mom keeps reaching over to squeeze your hand.

At some point your dad goes quiet and says: "Now the real work begins."

He means it nicely. You know that. But it lands weird. Because you're already thinking about the Rutgers letter on your desk at home, the visa appointment you still haven't scheduled, all the stuff that comes next.

* [Think about what comes next.] -> transition_to_embassy
* [Stay in this moment a little longer.] -> stay_in_moment

=== stay_in_moment ===
~ friendsRemembered = friendsRemembered + 1

You push it away. Tomorrow's problem.

Tonight there's good food, your parents across the table, your phone going crazy with messages from Sokha and Dara and Menghour and basically everyone from school.

Tonight you just passed.

-> transition_to_embassy
=== transition_to_embassy ===
# audioloop: sound/LEASE.mp3

# color: #c9a84c
— WEEKS LATER —
# color: #e0e0e0

The BACII's done. Now there's one thing left before any of this gets real.

The American Embassy. The visa interview. The thing that either lets you go or doesn't.

-> embassy_intro
=== rooftop_scene ===
# audio: sound/phnom_penh_city.wav,,0.15
# image: media/act%201/rooftop_sunset.jpg

Thursday late afternoon. The heat's doing what it always does, just sitting on everything.

You're on the rooftop of Sokha's building, the one on Street 63 with the broken elevator everyone uses anyway.

Four of you up here. Sokha, Dara, Menghour, and you.

Same rooftop. Same people. But something's different today and everyone knows it.

* [Look out at the city.] -> city_view
* [Look at your friends.] -> friends_view
* [Think about how many times you've been up here.] -> rooftop_memory

=== rooftop_memory ===
~ homesickness = homesickness + 1
~ friendsRemembered = friendsRemembered + 1

You've been coming up here since you were fourteen. After exams, after bad days, after good ones. The elevator's been broken the whole time. Nobody's ever fixed it. Nobody's ever complained.

You wonder if you'll think about this rooftop when you're in New Jersey. You already know you will.

-> rooftop_conversation

=== city_view ===
~ homesickness = homesickness + 1

You lean on the railing and look out.

Phnom Penh goes in every direction. Tuk-tuks weaving below, the smell of grilled corn from the street vendor on the corner, the Mekong catching the sun somewhere in the distance.

You've looked at this city your whole life and never actually looked at it.

~ friendsRemembered = friendsRemembered + 1
-> rooftop_conversation

=== friends_view ===
~ friendsRemembered = friendsRemembered + 1

Sokha's talking too fast about something, the way she does when she's trying not to feel something. Dara's on his phone but not really. Menghour's just sitting there with his arms on his knees, staring at nothing.

They know. You haven't brought it up again today but they know.

-> rooftop_conversation

=== rooftop_conversation ===

"So," Sokha says finally. "When do you leave?"

"Three weeks," you say.

Dara puts his phone down. Menghour looks over.

"Three weeks," Dara repeats. "That's nothing."

"That's nothing," you agree.

* ["I'm scared."] -> response_scared
* ["I'm ready. I think."] -> response_ready
* ["I don't really want to talk about it."] -> avoidant_response
* ["Are you guys going to be okay?"] -> response_about_them
* [Say nothing. Just look at the city.] -> silent_response

=== response_scared ===
~ homesickness = homesickness + 1

"I'm scared," you say. It comes out easier than you expected.

Sokha nods immediately. "Obviously."

"That's normal," Menghour says. "That means it matters."

Dara leans back. "You survived the BACII. You can survive New Jersey."

You laugh despite yourself. "Those are very different things."

"Are they though?"

* ["What am I even going to do without you guys?"] -> missing_friends
* [Just sit with it.] -> sit_with_it

=== response_ready ===

"I'm ready," you say. "I think."

Sokha raises an eyebrow. "You think?"

"I mean, I've been preparing for this for two years. The applications, the BACII, the visa. At some point you just have to go."

"Very inspirational," Dara says flatly. "You should put that on a poster."

"Shut up."

* ["But I'm also terrified."] -> response_scared
* ["I just don't want to waste it."] -> dont_waste_it

=== dont_waste_it ===
~ homesickness = homesickness + 1

"I just don't want to waste it," you say. "Like, people don't get this. My parents didn't get this. I can't go all the way to America and come back with nothing."

Menghour says: "You won't."

He doesn't explain how he knows. He just says it like it's already true.

-> rooftop_continue

=== response_about_them ===
~ friendsRemembered = friendsRemembered + 1

"Are you guys going to be okay?" you ask.

"Did you just ask if WE'RE going to be okay," Dara says.

"You're the one leaving."

"I know. Are you?"

Sokha laughs softly. "We'll figure it out. We always do." She pauses. "Will you?"

* ["Yes."] -> optimistic_response
* ["I don't know."] -> avoidant_response

=== missing_friends ===
~ friendsRemembered = friendsRemembered + 1
~ homesickness = homesickness + 1

"What am I even going to do without you guys?"

Nobody has a good answer. Dara makes a joke about time zones that doesn't land. Sokha squeezes your arm.

"You'll call," Menghour says finally. "And we'll pick up."

Simple as that. You hope it's that simple.

-> rooftop_continue

=== sit_with_it ===

Nobody pushes you to say more. That's the thing about people who've known you long enough.

The sun is lower now. The city is getting louder the way it always does at dusk.

-> rooftop_continue

=== optimistic_response ===

"It's going to be fine," you say. You're not sure if you're telling them or yourself.

Sokha nods slowly. "Of course it is." She sounds like she means it. 

Dara just says, "You better text us."

"Every day," you say.

You won't. Not every day. You don't know that yet.

-> rooftop_continue

=== avoidant_response ===
~ homesickness = homesickness + 1

"Yeah," Menghour says. "Okay."

Nobody pushes it. That's the thing about people who've known you long enough. They know when not to push.

-> rooftop_continue

=== silent_response ===
~ homesickness = homesickness + 1
~ friendsRemembered = friendsRemembered + 1

You don't say anything. You just look out at the city.

Sokha reaches over and bumps your shoulder with hers. She doesn't say anything either.

That's enough.

-> rooftop_continue

=== rooftop_continue ===

# image: media/act%201/rooftop_night.jpg

The four of you stay up there until the sun's gon.

Someone orders food at some point. You eat on the rooftop while the city lights come on below, and for a while nobody brings up New Jersey or Rutgers or three weeks or any of it.

Just the four of you. Phnom Penh at night.

* [Take a photo of everyone.] -> rooftop_photo
* [Just remember it.] -> rooftop_remember

=== rooftop_photo ===
~ friendsRemembered = friendsRemembered + 1

You take out your phone. "Can we take a photo?"

Dara groans. Sokha immediately fixes her hair. Menghour just shifts over to make room.

You take three. In the best one, Dara is mid-eye-roll and Sokha is laughing at him and Menghour is looking at the camera and you can see the city behind all of you, lit up and sprawling.

You set it as your lock screen that night.

You still have it.

-> airport_goodbye

=== rooftop_remember ===
~ homesickness = homesickness + 1

You don't take a photo. You just look.

You try to memorize it: the way Sokha laughs, the way Dara talks with his hands, the way Menghour goes quiet when something means something to him.

You think: I don't need a photo. I'll remember this.

You will. But it will cost you something every time.
# STOPAUDIOLOOP
-> airport_goodbye
=== airport_goodbye ===
# audioloop: sound/ballade.mp3,,0.30
# background: #1a1a2e
# color: #c9a84c
— THE DAY —
# color: #e0e0e0
# audio: sound/airport_ambience.m4a
# image: media/act%201/airport_departure.webp

Phnom Penh International Airport. Early morning.

Two suitcases. One carry-on. A folder of documents you've checked forty times.

Your parents are there. Sokha, Dara and Menghour are there.

Everyone is trying very hard to be normal about it.

* [Say goodbye.] -> goodbye_scene

=== goodbye_scene ===

Right before you go through security, you turn around. Your mom is holding it together, your dad has his hand on her shoulder, and Sokha is already crying and pretending she isn't. You think: I should memorize this. You think: I won't need to, I'll see them again soon. Both of those things are true. Neither of them helps.

Before you go through, your mom grabs your hand and presses something into your palm. A platinum ring, thin and simple, no ceremony about it. "From me," she says. That's all. You put it on. It fits. You wave. You go through.

# color: #c9a84c
— END OF ACT 1 —
# color: #e0e0e0
# STOPAUDIOLOOP
-> act2_flight
=== act2_flight ===

# background: #0a0a1a
# audio: sound/airplane_ takeoff.wav
# image: media/act%202/plane_window.jpg

# color: #c9a84c
— ACT 2: THE IN-BETWEEN —
# color: #e0e0e0

Nineteen hours.

You watch Phnom Penh disappear under the clouds. Then it's just grey, then blue, then more blue for a really long time.

~ homesickness = homesickness + 1

You don't really sleep. You just drift in and out of something. In the dark you keep thinking about your bed back home, the weight of the blanket, the sound of the street at night. The tuk-tuks. The neighbors. The dogs.

The BACII. The embassy. The rooftop. The airport. All of it behind you now.

You wonder if you're ready. You decide it doesn't matter.
# audio: sound/airplane_cabin.wav
* [Land in America] -> flight_land
=== flight_land ===

# audio: sound/new_york.mp3
# color: #c9a84c
John F. Kennedy International Airport. New York City.
# color: #e0e0e0
# image: media/act%202/jfk_winter.jpg

January.

The plane touches down. The cabin fills with seatbelts clicking, people moving, phones buzzing back to life.

You look out at the tarmac. Grey sky. Bare trees.

It hits you. Not dramatically, not like in a movie. Just quietly, all at once.

# color: #c9a84c
You're here.
# color: #e0e0e0

* [Go through arrivals.] -> arrivals_hall

=== arrivals_hall ===

The arrivals hall is enormous and loud and everyone seems to know exactly where they're going.

You follow the signs for immigration. You join a line. You wait.

"Purpose of visit?"

"Student. Rutgers University."

He stamps it without looking up. You walk through.

* [Find the exit.] -> jfk_exit

=== jfk_exit ===
~ homesickness = homesickness + 1
# audio: sound/jfk_winter.wav

You step outside and the cold just hits. Not like Phnom Penh cool, not like plane AC. This is a different thing entirely. It has weight. It finds the back of your neck immediately.

You stop. People move around you.

# color: #c9a84c
This is what January feels like here.
# color: #e0e0e0

* [Look for your aunt.] -> find_aunt

=== find_aunt ===

And then, there she is.

Your aunt, holding a small handwritten sign with your name on it, grinning like she's been waiting for this for months.

She hugs you before you can get your suitcase handle properly and says into your shoulder: "You made it. You actually made it."

* ["I made it."] -> aunt_reunion_a
* [Just hug her back and don't say anything.] -> aunt_reunion_b

=== aunt_reunion_a ===
~ homesickness = homesickness + 1

"I made it," you say.

Saying it out loud is something. Nineteen hours, the BACII, the embassy, the rooftop, the airport. All of that in three words.

Your aunt looks at your face. "You look exhausted."

"I am exhausted."

"Good. Means it was real." She picks up one of your bags. "Come on. Bus is this way."
# STOPAUDIO
-> bus_to_nj

=== aunt_reunion_b ===
~ homesickness = homesickness + 1
~ friendsRemembered = friendsRemembered + 1

You don't say anything. You just hold on for a second.

She smells like home. The same soap, the same shampoo your mom uses. Something in your chest just does something.

You let go before it gets worse.

"Bus is this way," she says, like she already knew.

-> bus_to_nj

=== bus_to_nj ===

# background: #0d1117
# color: #e0e0e0
# audio: sound/night_bus.wav
# audioloop: sound/comptine.mp3
# image: media/act%202/night_highway.jpg

Three hours to New Jersey. Past midnight. Your aunt falls asleep. You don't.

~ friendsRemembered = friendsRemembered + 1

Dara sent: "????? you there yet". Menghour: "Let us know when you land."

You type: "landed. on the bus. it's cold."

Sokha replies in thirty seconds with seventeen emojis.

You smile. Then you put your phone away because looking at it too long is gonna make things worse.

You touch the ring on your finger. Still there.

-> bus_arrival

=== bus_arrival ===

# image: media/act%202/nj_street_night.png

3am. The bus stops.

"Welcome to New Jersey," your aunt says.

~ homesickness = homesickness + 1

Quiet street. Bare trees. Nobody around.

Back home, 3am still has noise. Here it's just silent.

You've never heard this much silence in your life.

-> aunts_house

=== aunts_house ===

# background: #0f1923
# color: #c9a84c
— THE FIRST WEEK —
# color: #e0e0e0
# image: media/act%202/house_interior.webp

Your aunt and uncle's house is warm and small and smells like someone else's life.

"Sleep," she says. "Everything else tomorrow."

You're asleep before you finish the thought.

* [The next morning.] -> first_morning

=== first_morning ===
# audioloop: sound/nature_day.mp3

For half a second you have no idea where you are. Then it all comes back.

You stare at the ceiling. New Jersey. Okay. First day.

* [Get up.] -> first_morning_up

=== first_morning_up ===

Your aunt makes breakfast. Eggs, toast, orange juice. Your uncle is already up, already dressed, already heading out. He puts a hand on your shoulder on his way past and doesn't say anything. That's enough.

You eat it and try not to think about rice porridge, or the bánh mì cart on your street, or the way your mom makes fried rice with the crispy bits at the bottom.

The eggs are fine. Everything's fine.

* [Look out the window at New Jersey in the daytime.] -> first_week_window
* [Call your parents to say you're okay.] -> first_week_parents

=== first_week_window ===
~ homesickness = homesickness + 1

Daylight doesn't make it feel less foreign. Just more visible.

Neat houses. Dead lawns. A street with no one on it. A sky the colour of concrete.

Phnom Penh would be loud by now. Street vendors, school kids on motos, the whole city in motion.

Here it's just quiet.

-> first_week_montage

=== first_week_parents ===
~ homesickness = homesickness + 1
~ friendsRemembered = friendsRemembered + 1

You call home. Your mom picks up immediately.

"How is it? Are you cold? Are you eating?"

"It's cold. I'm eating. I'm okay."

"You don't sound okay."

"I'm just tired, Mom."

Pause. "Your dad wants to say something."

He gets on: "Study hard." That's it. But the way he says it, like it cost him something, you get what he means.

"I will," you say.

-> first_week_montage

=== first_week_montage ===

# color: #c9a84c
— THINGS YOU LEARN IN THE FIRST WEEK —
# color: #e0e0e0
# audio: sound/campus_ambience.mp3
# image: media/act%202/karen_sandwich.jpg

The portions are enormous. You order a sandwich and eat half of it and feel guilty about the rest.

The bus runs on a schedule. No one honks. You miss the chaos of home more than you expected.

People hold doors open for strangers. You're always a half-second too slow to say thank you.

* [The hardest part.] -> accent_scene

=== accent_scene ===
~ homesickness = homesickness + 1

The hardest part is the English.

You knew English, studied it for years, wrote your whole Rutgers application in it. You thought you were fine.

But classroom English and real English aren't the same thing.

People talk fast. They drop parts of words, use phrases you've never heard. And when you speak, you can see it sometimes, just for a second, that little pause while they figure out your accent.

You're not hard to understand. But the gap between what you mean and what lands is bigger than you expected.

* [Try to talk to someone anyway.] -> accent_try
* [Go quiet for a while.] -> accent_quiet

=== accent_try ===

You try anyway. A cashier at the campus store. A girl at the bus stop.

It's messy and you repeat yourself sometimes. But it works. Mostly.

The girl at the bus stop is from the Philippines. She's been here a semester. She says it gets easier, and says it like she knows.

You believe her.

-> act2_end

=== accent_quiet ===
~ homesickness = homesickness + 1

For a while you just go quiet.

Not rude, just careful. You listen more than you talk. You figure out the rhythm of conversations before you jump in. You text instead of call when you can.

It's not failure. It's just what it costs to be somewhere new.

-> act2_end

=== act2_end ===

# color: #c9a84c
— END OF ACT 2 —
# color: #e0e0e0

Classes start in three days.

You've been here a week. You know how to use the bus, how to order food, how to dress for weather that feels like it has a personal problem with you.

You video call Sokha. She asks what it's like. You can't explain it without worrying her, so you just say: "Big. It's really big."

She laughs. "You'll get used to it."

You're working on it.

-> act3_opening

=== act3_opening ===

# background: #0f0f1a
# color: #c9a84c
— ACT 3: RUTGERS —
# color: #e0e0e0
# audio: sound/campus_ambience.mp3
# image: media/act%203/rutgers_campus.jpg

Spring semester, 2023. Camden, New Jersey.

Five classes. A student ID with a bad photo. A campus map so creased it's starting to tear.

You were here. You were doing this.

You were also, if you're being honest, completely lost.

-> meet_chris

=== meet_chris ===

The morning after you landed, before classes even start, your uncle calls someone over.

His name is Chris. He's a sophomore. He shows up at the door looking relaxed in a way you are not yet capable of feeling, and your uncle introduces you like you're a package he's been waiting to hand off.

"Show him around," your uncle says.

Chris looks at you. You look at Chris.

"Alright," he says. "Let's go."

-> chris_tour

=== chris_tour ===

Chris takes you around campus in a way no orientation packet could. Not the official version, the real one. Where the good bathrooms are. Where the dining hall is. How to read the bus schedule without wanting to cry.

He talks a lot. You listen a lot. Your English is functional but fast conversation is still a wall, and Chris speaks fast.

But he slows down when he notices you've gone quiet. That matters.

* [Ask him something you've been wondering.] -> chris_question
* [Just take it all in.] -> chris_listen

=== chris_question ===

"Is it always this cold?" you ask.

Chris laughs. Actually laughs. "Bro, this is nothing. Wait until February."

You file that away under things to worry about later.

-> chris_711

=== chris_listen ===

You don't say much. You just walk and look and try to map the campus onto the map in your head, which keeps failing. It's not a big campus, nothing like New Brunswick, but it's bigger than anything you had back home, and that's enough to feel lost in.

Chris doesn't seem to mind the quiet. That's the first thing you actually like about him.

-> chris_711

=== chris_711 ===

# audio: sound/convenience_store.mp3
# image: media/act%203/7eleven.webp

At some point you pass a 7-Eleven and you stop.

You're hungry, you thought to yourself "lets take a peek and see what all the hype is about"

You look around. You look at Chris.

"Do they have rice?"

Chris stares at you for a second. Then he makes a face like he's trying very hard not to laugh and failing completely.

"Bro, you're actually such a FOB LOL" he says. "No rice. This is 7-Eleven."

# color: #c9a84c
You end up with a hotdog.
# color: #e0e0e0

It is not rice. It is fine. You eat it standing on the sidewalk in the January cold while Chris explains the concept of a Slurpee, and somehow, for the first time since you landed, you feel something that might be okay.

* [First day of classes.] -> first_day

=== first_day ===

# color: #c9a84c
— FIRST DAY —
# color: #e0e0e0

Five classes. That's what you signed up for.

Programming Fundamentals. Calculus 1. Introduction to World Religions. Introduction to Philosophy. Introduction to Film and Video.

You wrote them all down in your phone the night before. You read them back to yourself like a list of promises.

* [Go to your first class.] -> first_class_overwhelm

=== first_class_overwhelm ===

The first week of classes is like being handed a book in a language you almost speak.

You understand maybe seventy percent. The sentences move fast, the professors don't pause, the other students seem to already know things you don't.

Film and Video feels okay. Images don't need translation. That class feels like breathing.

But Calculus.

* [Calculus.] -> calc_first_week

=== calc_first_week ===

# background: #0d0d1a
# color: #e0e0e0
# image: media/act%203/calc_notebook.jpeg

Calculus is different.

Math doesn't care about your accent. Numbers are numbers. You know this.

But the language around the math is a wall.

Your professor is Sara. She writes fast and talks faster. The words she uses, derivative, limit, continuity, you have never heard these in English before. Not in a classroom.

You open your notebook and start writing down everything you don't understand.

# color: #c9a84c
Every word. Every phrase. Every thing she says that you can't follow.
# color: #e0e0e0

You go home and open Google and start at the top of the list.

* [Keep going.] -> calc_the_work

=== calc_the_work ===

Class. Notebook full of words. Home. Google. Try to connect the English to the math. Fail. Try again. not enough sleep . Repeat.

You fall behind. Catch up a little. Fall behind again.

One afternoon you stay after class. Sara is erasing the board.

"Professor," you say. "There's a language barrier. For me. I understand the math but the words..." You pause. "I'm still learning."

She turns around and looks at you.

"Come to office hours. We'll figure it out."

* [Go to office hours.] -> office_hours

=== office_hours ===
~ homesickness = homesickness + 1

You go every day.

Most students show up once before an exam. You are there Tuesday, Thursday, sometimes Friday.

When you don't have the English for what you're asking, you show her the notebook. She fills in the gaps.

Slowly, the wall gets lower. The words start to mean things.

* [The moment it clicks.] -> calc_clicks

=== calc_clicks ===

# audio: sound/pencil_writing.mp3,1.5
# image: media/act%203/dorm_night.jpg

It happens in the middle of a problem set, alone in your room at 11pm.

You're working through a derivative and you don't have to stop. You don't have to look anything up. Your hand just moves and the answer comes out and it's right.

You sit there for a second.

# color: #c9a84c
Oh.
# color: #e0e0e0

You go back and do the next one. Also right. And the next. Right.

You think about your high school teachers in Phnom Penh who wrote you off. You think about the BACII results being read out loud in front of everyone. You think about writing down words you didn't know in a notebook at 8am in New Jersey.

You keep going.

* [The rest of the semester.] -> semester_montage

=== semester_montage ===

# color: #c9a84c
— THE REST OF THE SEMESTER —
# color: #e0e0e0

Chris becomes a constant. He drives you places when the bus doesn't go there. He introduces you to people. He eats at the dining hall with you and complains about the food the same way you do, which makes it better somehow.

You make friends in Philosophy and Film and World Religions, people you eat lunch with, people whose names you actually learn. By April it stops feeling like you have to translate yourself before you can speak.

April is also Khmer New Year. Your mom video calls and turns the phone so you can see the whole apartment: the decorations, the food on the table, your aunt laughing at something off screen. Sokha leans into frame and holds up a bowl of something like a trophy.

You're sitting in your dorm room with a vending machine sandwich. You laugh. It hurts at the same time.

The language barrier doesn't disappear. It just shrinks to a manageable size.

But good things have a ceiling on them now. You'll do something right and right underneath it is the weight of everything it cost to be here. What you left. What your mom is carrying so you can sit in this classroom and take these notes. You can't fully land inside the good moments yet. Maybe that's just how it goes for a while.

* [End of semester.] -> end_of_semester

=== end_of_semester ===

# audio: sound/pencil_writing.mp3,1.5
# image: media/act%203/library_night.jpeg

Finals. The library at midnight. Coffee you don't really like but drink anyway because everyone else is drinking it.

Calculus final. You sit down. You look at the first problem.

You write your name at the top of the page.

# color: #c9a84c
You lock in.
# color: #e0e0e0

* [Results.] -> semester_results

=== semester_results ===

GPA: 3.6.

You read it three times.

3.6. First semester. Five classes. A language you were still learning. A country you'd been in for four months.

You text Chris: "3.6"

He replies in thirty seconds: "LETS GO BRO"

You call home. Your mom picks up immediately. You tell her. She makes the sound again. The one from the embassy phone call. The one you still don't have a word for. Your dad gets on the phone.

He says: "I knew you would."

He has never said this before. It lands somewhere deep and stays there.

* [One more thing.] -> sara_switch

=== sara_switch ===

# audio: sound/campus_ambience.mp3

At the end of the semester Sara calls you into office hours.

"You should switch to a Bachelor of Science," she says. "Not Arts, Science. The way you think through problems, a B.S. opens more doors."

You think about all of the moments that she has helped you, the notebook, the wall. Later that evening, you emailed your advisor saying that you want to switch from a BA to a BS. 
You went back to tell professor Sara but she sits there and just nods likes she already understood what has happened before you even tell her. 

The next semester you take Calc 2 with her but unfortunately, she leaves for maternity leave 

~ homesickness = homesickness + 1

You're still waiting for her to come back everyday  You have so many things you want to tell her. Not even big things, just small moments that somehow felt important because you thought you’d tell her later. Now they just sit with you, unfinished, like sentences that never made it out of your mouth. 

Some people change the direction of your life and don't even realize it. 

* [One more thing.] -> dads_passing

=== dads_passing ===

~ homesickness = homesickness + 1

# color: #c9a84c
— A YEAR HAS PASSED —
# color: #e0e0e0
# image: media/act%203/hallway_phone.jpg
# audio: sound/phone_buzz.mp3
The summer after first year. You're in class when it happens.

Your phone lights up. Your sister's name. Once. Then again. Then a third time. # audio: sound/phone_buzz.mp3

* [Step outside and pick up.] -> dads_call

=== dads_call ===

You slip out the back of the classroom.

You call her back.

The line connects and you can tell immediately something is wrong. She's barely speaking above a whisper. Your mom is there too, you can hear her in the background. Both of them trying to hold their voices together, trying to keep it quiet, like if they say it too softly it won't be as real.

You stand in the hallway and listen to them cry for almost a minute before either of them can say the words.

Then they say the words.

* [...] -> dads_aftermath

=== dads_aftermath ===
# audioloop: sound/Best%20Friend.mp3
Your dad is gone. He passed...

You can't go home. The ticket costs more than you have and your visa situation is complicated. You sit with that for a long time before you accept it.

You go back to class the next day.

Nobody knows. You don't tell anyone. You sit in the back and take notes and come home every night and call your mom and listen to her breathe on the phone until she falls asleep.

You become the man of the family without a ceremony, without a conversation. It just happens. One day you're someone's son and the next day you're the person your mom calls when something breaks.

The ring on your finger is heavier now. You hadn't realized how much of it was about him until he was gone.

Life keeps moving,it doesn't stop, EVER. 
* [The night walk.] -> night_walk_intro


=== night_walk_intro ===

# background: #070714
# color: #c9a84c
— ACT 4: THE NIGHT —
# color: #e0e0e0
# image: media/act%204/night_campus.jpg
Junior year now. Two years since that first semester.

You're still here. Still going.
Campus is quiet in the way it only gets when most people have already gone home. Paths empty. Buildings lit from inside but nobody in them.

You're walking. Not going anywhere. Just walking.

* [Keep walking.] -> night_walk_1

=== night_walk_1 ===
~ homesickness = homesickness + 1

The cold doesn't bother you anymore.

Two years ago it stopped you at the door of your aunt and uncle's house. Now you just pull your jacket tighter and keep going.

You walk past the building where Calc 1 was. Past the dining hall. Past the bus stop where you once stood for twenty minutes because you didn't know which bus to take and were too embarrassed to ask.

This campus is yours now. It didn't used to feel that way.

* [Keep walking.] -> night_walk_2

=== night_walk_2 ===

And then, without deciding to, you stop.

You're in the middle of a path between two buildings. Nobody around. The kind of quiet that has weight to it.

And it hits you.

Not loudly. Not like a wave. Just arriving, the way the cold arrived at JFK. Quietly, through a gap.

* [What is it?] -> night_walk_realisation

=== night_walk_realisation ===

{ homesickness >= 4:
    It's Sokha. It's Dara. It's Menghour.

    It's the rooftop on Street 63 and the broken elevator and the food they ordered when nobody wanted to say goodbye. It's the sound of Phnom Penh at night, the tuk-tuks and the music and the city that never fully turns off.

    It's your mom's hand squeezing yours at the door on exam morning. Your dad, gone a year now, who said "I knew you would" on the phone like a man paying a debt he'd been carrying for years. You still think he's watching. You have to believe that.

    It's everything you walked away from at Phnom Penh International Airport with two suitcases and a carry-on, and all the ways you didn't understand what you were leaving until you were already gone.

    You stand there on a path in New Jersey and you let it be what it is.

    Heavy. Real. Worth it.
- else:
    { friendsRemembered >= 3:
        It's smaller than you expected. Not a flood, more like a tide coming in slowly and then stopping.

        You think about the rooftop. About Sokha crying and pretending not to. About Menghour lifting you off the ground on results day. About Chris in the 7-Eleven saying bro, no rice.

        You think about how many people have held you up without you asking.

        You stand there and let that be enough.
    - else:
        It's quiet. That's all.

        You've been moving so fast: the BACII, the visa, the flight, the bus, the classes, the office hours, the finals. And for the first time in months there's nothing to move toward. Just the path and the lit buildings and the cold.

        You don't feel sad exactly. You feel the distance. Between here and home. Between who you were on that rooftop and who you are now.

        It's not bad. It's just true.
    }
}

* [Keep walking.] -> night_walk_end

=== night_walk_end ===
You don’t call anyone. You don’t text anyone. You just stand there for a while, letting the quiet sit with you, and then you start walking again.
Somewhere between first year and now, things shifted. Dara stopped texting first, Menghour’s replies got shorter, and Sokha still sends voice notes sometimes, but they’re about her life now, her job, her new people. It’s not anyone’s fault. It’s just what happens when everyone moves forward at the same time, even if no one really says it out loud.

# image: media/act%204/ring.jpg
You spin the ring on your finger, your mom’s ring, your dad’s weight in it. 
Two years in, everything looks different. Your GPA is a 4.0, you have more aid, and English comes out without you thinking about it. The version of you who stood at that bus stop too scared to ask for directions wouldn’t recognize who you are now.

* [Keep walking.] -> night_walk_end_2

=== night_walk_end_2 ===
And still, even with all of that, you catch yourself reaching for your dad like it’s instinct, like he’s still just a call away if you press the right button at the right time, and then it hits you again, the same way it always does, that he’s not. It’s been a year, but your mind still forgets for a second in the moments it matters, and you’re left holding that silence like something physical. You tell yourself he’s watching, because you have to, because some days that’s the only version of it that doesn’t completely undo you.
The city is still there, and you are still here. Both are true at the same time, and that’s the part no one really explains about leaving. It never becomes one or the other. It just becomes something you carry instead of something that carries you.

# color: #c9a84c
So you keep walking.
# color: #e0e0e0
* [.....] -> pre_ending
===pre_ending===
->ending
=== ending ===

# background: #070714
# color: #c9a84c
— SOMEWHERE NEW —
# color: #e0e0e0
# image: media/act%204/night_sky.jpg

You stop walking for a second and look up.

"Not bad, ey?" you say, to nobody, to the sky, maybe to him. "I guess I left behind all of those things back home."

Do you want to go back? Yes. Of course. You miss everyone, every day, in ways you don't always have words for.

But you can't. Not yet. You've got somewhere to be.

# color: #c9a84c
Masters in Business Analytics. Here I come.
# color: #e0e0e0

# color: #888888
GPA: 4.0. Aid: increased. English: fluent.
Dad: gone. Still watching.
Home: still there. Still yours.
You: still here. Still going. still pushing through.

# color: #c9a84c
— FIN —

-> END

=== embassy_intro ===

# background: #0d0d0d
# color: #ffffff
# audio: sound/airport_ambience.m4a
# image: media/branching/embassy_waiting.webp

The American Embassy in Phnom Penh is on Street 96. 

You've walked past it before but you've never been inside. The line starts outside at 7am. You get there at 6:45. There are already twelve people ahead of you.

Your appointment is at 9:15. You have a folder with every document they asked for: acceptance letter, financial records, passport photos, the DS-160 form you filled out three times because you kept making mistakes.

You sit down and wait.

You open the folder. Acceptance letter: check. Bank statements: check. Passport: check. The I-20 form from Rutgers: check. You've checked it so many times the edges of the papers are soft. Everything is there. Everything has always been there. You know that. But you check again anyway.

Around you, the waiting room hums with quiet anxiety. A man in a collared shirt rehearses something under his breath. A teenage boy your age bounces his leg. A woman nearby holds a toddler on her lap and stares straight ahead.

Everyone in this line wants something. Everyone in this line is a little scared.

You try not to think about what happens if they say no. You think about it anyway.

* [Wait for your name.] -> interview_waiting_room

=== interview_waiting_room ===

# image: media/branching/consular_window.jpeg

At 9:22 they call your name.

You walk to the window. The consular officer is a woman in her forties. She looks at your passport, then at you.

"Good morning," she says in English.

"Good morning," you say back. Your voice comes out steady. Good.

She opens your file.

-> interview_q1


=== interview_q1 ===

# color: #c9a84c
"What school will you be attending?"
# color: #e0e0e0

* ["Rutgers University. In Camden, New Jersey."] -> interview_q1_correct
* ["University of Pennsylvania."] -> interview_q1_wrong
* ["Temple University."] -> interview_q1_wrong

=== interview_q1_correct ===

She makes a note.

-> interview_q3
=== interview_q1_wrong === //bad ending 1

She looks up from the file. Looks at you. Then back at the file.

A pause.

"The school on your I-20 is Rutgers University." She sets the folder down. "That's not what you said."

Your face goes hot. You start to speak. She raises one hand slightly, not unkind, just final.

"I'm going to have to deny this application. You're welcome to reapply."

She slides your folder back under the window.

-> visa_denied

=== interview_q3 ===

# color: #c9a84c
"Do you intend to return to Cambodia after completing your studies?"
# color: #e0e0e0

This is the one you were warned about. Everyone gets asked this. Everyone knows what they're looking for.

* ["Yes. My family is here. I plan to come back."] -> interview_q3_yes
* ["I'm not sure yet. I want to see where my education takes me."] -> interview_q3_honest
* ["No. I intend to stay in the United States."] -> interview_q3_no
* [Pause before answering.] -> interview_q3_pause

=== interview_q3_yes ===

"My family is here," you say. "I plan to come back."

She writes something down. You can't see what.

-> interview_end

=== interview_q3_honest ===
~ homesickness = homesickness + 1

It comes out before you can stop it. "I'm not sure yet. I want to see where my education takes me."

A beat. She looks at you.

Then she nods once and writes something down.

You realize you're holding your breath.

-> interview_end

=== interview_q3_no ===

The words leave your mouth and you know immediately.

She doesn't react visibly. She just writes something down, closes the folder, and folds her hands.

"A student visa requires the intent to return to your home country upon completion of your studies." Her voice is even. "I can't approve this application."

She slides your folder back.

-> visa_denied

=== interview_q3_pause ===

You pause.

You think about your friends. About Sokha's shoulder against yours on that rooftop. The city at dusk.

"Yes," you say. "I plan to come back."

-> interview_end

=== visa_denied === //when user picks the wrong
// answers

# background: #0d0d0d
# color: #ff4444
— VISA DENIED —
# color: #e0e0e0
# audio: sound/phnom_penh_city.wav

You walk back out through the waiting room.

The man in the collared shirt is still rehearsing his answers under his breath. The woman with the toddler looks up at you. You don't make eye contact.

You push through the heavy door and step out into the Phnom Penh heat and you stand there on Street 96 and you don't move for a long time.

Your phone is in your pocket. Your mom is waiting for a call.

You don't know how to make it.

# color: #888888
The future you planned is still out there somewhere.
But not today.
Not like this.

# color: #ff4444
— END —
# color: #888888
[ You can restart and try again. ]

-> END

=== interview_end ===

She closes the folder.

"Your visa has been approved. You'll receive your passport within five business days."

~ hasVisa = true

You say thank you. You walk back through the waiting room. You push through the heavy door and step back out into the Phnom Penh heat and you stand there on Street 96 for a moment and don't move.

# color: #c9a84c
It's real now.
# color: #e0e0e0

You call your mom. She picks up on the second ring.

You say: "It's approved."

She makes a sound you don't have a word for. Something between relief and something else.

"Come home," she says. "I'll make dinner."

-> transition_to_rooftop

=== transition_to_rooftop ===

# color: #c9a84c
— WEEKS LATER —
# color: #e0e0e0

The visa is in your passport. The flight is booked. The packing has started, then stopped, then started again. Rutgers sent a welcome packet with a campus map and a list of things to bring.

There are three weeks left.

-> rooftop_scene
