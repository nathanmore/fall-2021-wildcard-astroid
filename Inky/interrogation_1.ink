#name Det.C
Dauphin! Good to see you, my fellow mammal! 
Listen, there's been a crime committed. Security clearance theta-2. I need to see data of the evidence room for 3 relative days ago. 
I'd like everything, footage, pressure, temperature, hit me with it all.
#name Dauphin
O..O...Ok. Good to see you too, Detective C. 
Y-yes, I can bring that up, just a second...here it is!
#name Det.C 
What's this static?
#name Dauphin
W-well, it seems we have seismic readings as usual - looks to me like 3 creatures were in the room at that time.
They all left one by one.
Visual footage is missing. That's odd.
#name Det.C 
What? How on Terra did that happen? 
We have like 25 zetabytes of storage on this thing, right? 
Couldn't have overflowed?
#name Dauphin
Nope. 
Somebody must have manually deleted the footage. I-it wasn't me, though! I don't know.
-> Beginning

=== Beginning ===
#Det C
(I can't conclude for certain Dauphin is the culprit.)
(I suspect he may have deleted the footage, though. Let's see if we can find out what he's hiding...)

+ Who has access to the footage? -> Root_1
+ When could the footage have been possible deleted? -> Root_2
+ How often do you leave the room unlocked? -> Root_3
*    ->DONE

=== Root_1 ===
//Who has access?
= Root
#name Dauphin
I have the password, Detective G has it, the boss has it...
Oh! Nerguzzus has it because they are put on security sometimes too!
Nobody else has it, I don't think...
I haven't given it to anybody else.
#Det C.
And what is the password?
#name Dauphin
Y-you! You really think I'm that dumb?
#name Det. C 
Just had to check.
#name Dauphin
L-l-look, the creatures I listed are the only creatures who are supposed to have the password! 
B-b-but! I let people in here all the time! A-a-and I don't type very fast! 
They haven't made these keyboards flipper friendly! Maybe somebody gleamed the passcode!
#name Det. C 
All right, I'll keep in mind the possibility of a creature gleaning the pass.

+ When could the footage have been possible deleted? -> branch1
+ How often do you leave the room unlocked? -> branch2

//When could it have happened -> Do you leave door unocked?
= branch1   
    #name Dauphin
    W-w-w-well, uhm, I don't know. 
    It could have been N-nerguzzus since he works independently of me.
    O-o-r it could have been the password-spotter!
    #name Det. C 
    Just to be clear, anybody with the password has full access to the footage?
    #name Dauphin
    Uhm, yes. Y-y-yes, that's just it. 
    Some nefarious creature could have entered the password while I was away!
    If they had the password, then they had full access to all the footage!
    
    +++How often do you leave the room unlocked?
        #name Dauphin
        W-w-well when I'm in here, the door is unlocked.
        B-but if I have to leave unattended for some reason, protocol says to lock the door.
        Y-y-you know me, I always follow protocol.
        #name Det. C 
        Your file is indeed quite clean. 
        #name Dauphin
        Y-yes! The door was always locked when I was away!
        #name Det. C 
        So for the password spotter to gain access, they would have enter the password with you watching?
        #name Dauphin
        U-uhm, uhh, yes. So maybe, uhm, Nerguzus left the door unattended. 
        Sometimes they can forget things, right?
        #Det. C 
        Sure, that's plausible.
        ->DONE
    
//Do you leave door unlocked -> when could it have happened
= branch2
    #name Dauphin
    W-w-well when I'm in here, the door is unlocked.
    B-but if I have to leave unattended for some reason, protocol says to lock the door.
    Y-y-you know me, I always follow protocol.
    #name Det. C 
    Your file is indeed quite clean. 
    Did you leave the room unsupervised for any reason?
    #name Dauphin
    Y-yes. I used the bathroom exactly fives times,
    met with friends twice,
    slept three times,
    and has 1 prolonged gaming session.
    #name Det. C 
    "Prolonged gaming session?"
    #name Dauphin 
    16 hours of Landnautica.
    #name Det. C 
    The room was locked each time, though?
    #Dauphin 
    Y-y-yes. Nerguzzus might have left the room unlocked on their shift.
    I did not make a mistake in this.
    
    +++When could the footage have possibly been deleted?
        #name Dauphin
        W-w-w-well, uhm, I don't know. 
        I-it must have been during Nerguzzus' shift since it couldn't have been during mine!
        You should ask Nerguzzus!
        #name Det. C 
        All in due time.
        Does Nerguzzus ask you before they delete footage?
        #name Dauphin
        U-u-usually, yes. 
        But they didn't this time!
        #name Det. C 
        (I think Dauphin deleted the footage, and won't tell me why.
        I'd better be really thorough here before I seek out Nerguzzus.)
        ->DONE


== Root_2 ==
//When couuld it have happened?
= Root 
#name Dauphin
I-I-don't know! 
I'm in here a lot, so I couldn't say.
M-m-maybe it happened during Nerguzzus' shift.
#name Det.C 
And it couldn't have happened on your watch?
#name Dauphin 
W-well, I know that, uhm, uh, I didn't delete the footage, 
so it must have happened while I was out.
#name Det.C 
I see. It happened while you were away. 
I'll note that down.

+ Who has access to the footage? -> branch_1
+ How often do you leave the room unlocked? -> branch_2

//who -> how
=branch_1
    #name Dauphin
    Well, you would need the password.
    The creatures that have the password are, Uhm, j-just me and Nerguzzus. 
    And Detective G.
    And the boss.
    ...
    Nobody else, nope.
    #name Det.C 
    You have no other ideas of who it could be? 
    #name Dauphin 
    Other than us, uhm, no. Unless another creature learned the password.
    #name Det.C 
    This really isn't a lot to go on...
    
    +++How often do you leave the room unlocked?
        #name Dauphin
        W-w-well when I'm in here, the door is unlocked.
        B-but if I have to leave unattended for some reason, protocol says to lock the door.
        Y-y-you know me, I always follow protocol.
        #name Det. C 
        Right, right. 
        #name Dauphin
        I don't think I ever left the door unlocked...
        #name Det. C 
        You're sure?
        #name Dauphin
        U-uhm, uhh, yes. So maybe, uhm, Nerguzus left the door unattended. 
        Sometimes they can forget things, right?
        #Det. C 
        I could imagine that.
        ->DONE

//how -> who
=branch_2
    #name Dauphin
    W-w-well when I'm in here, the door is unlocked.
    B-but if I have to leave unattended for some reason, protocol says to lock the door.
    Y-y-you know me, I always follow protocol.
    #name Det. C 
    Yes, yes.
    So you claim that because you kept the door locked, the files could not possibly have been deleted on your shift?
    #name Dauphin
    Y-y-y-es. I-i-it must have been deleted on Nerguzzus' shift.
    
    +++Who has access to the footage?
        #name Dauphin 
        U-uhm, myself, Nerguzzus, Detective G., and, uh, the boss. All of us have clearance.
        #name Det. C 
        And who accesses the footage most often?
        #name Dauphin 
        W-w-well, the boss has, boss things to do, and, uh,
        Detective G. doesn't really do much of anything, so, uh,
        it's mostly me and Nerguzzus.
        #name Det. C 
        Ok, thank you, duly noted. 
        Only you  and Nerguzzus access these files.
        ->DONE



=== Root_3 === 
= Root 
#name Dauphin
L-leave the door unlocked? I-I wouldn't do that. What kind of guard would do that?
#name Det C 
You. You are the smartest scatterbrain I know.
#name Dauphin 
U-uh.....I, uh, never left the door unlocked. 
It never happened once during my shift.
#name Det C. 
Did you leave the room during your shift?
#name Dauphin.
I did, uh, a few times, but, uh, each time the door was locked.
#name Det C 
Then, it could not have been negligence while you were on duty.
#name Dauphin
Y-y-yes, excellent point. My record is good, I, uh, never violate protocol!
#name Det. C 
I have a few more questions for you before I go bothering them.

+ When could the footage have been possible deleted? -> branch_2
+ Who has access to the footage? -> branch_1

//when -> who
=branch_2
    #name Dauphin 
    W-well, uhm, I don't know.
    #name Det. C 
    I see. 
    I couldn't have been on your shift while you were away.
    #name Dauphin 
    Y-yes, that's right.
    #name Det. C
    And you didn't delete the files or witness anybody else delete them.
    #name Dauphin 
    T-that's correct.
    #name Det. C 
    Then it's reasonable to conclude that the files weren't delete during your shift.
    #name Dauphin
    Y-y-y-es, b-b-brilliant observatoin, uh,
    I concur totally. 
    Not during my shift, yes.
    +++Who has access to the files?
        #name Dauphin 
        Oh, uhm, me, the other guard, Nrguzzus, uhm, the boss, and, uh, Detective G.
        Well all know the passcode.
        #name Det. C 
        And who of these actually manages the files.
        #name Dauphin
        Oh, uhm, just Nerguzzus.
        #name Det C 
        Do you think Nerguzzus deleted the files.
        #name Dauphin 
        W-w-w-w-well! I say, uhm, yes...
        L-l-l-look, I don't want to throw them under the shuttlebus, but there's a complicated 25 factor authentication process beyond the password. 
        Only, uhm, Nerguzzus and myself can really navigate it. 
        So, uhm, it must have been them.
        #Det. C 
        Understood. 
        ->DONE

//who -> when
=branch_1
    #name Dauphin
    Well, you would need the password.
    The creatures that have the password are, Uhm, j-just me and Nerguzzus. 
    And Detective G.
    And the boss.
    ...
    Nobody else, nope.
    #name Det.C 
    Gotcha...no other ideas? 
    #name Dauphin 
    Well, uhm, I do let people in here a lot. Maybe of them gleaned the password?
    #name Det.C 
    Perhaps. Do you remember who visited here over the past 3 days?
    #name Dauphin 
    Uhm, uhm, ah...no. 
    My memory is good, but not that good.
    #name Det. C 
    That's all right, we all forget things from time to time.
    Let me notate that, potential password gleamer.
    +++When could the footage have possibly been deleted?
        #name Dauphin
        W-w-wow, uhm, I am stumped. 
        It could not have been during my shift since even when I was away the door was locked!
        #name Det.C 
        OK. That makes sense, the footage must have been deleted at some other time.
        #name Dauphin
        P-p-p-precisely.
        #name Det. C 
        OK, good. Footage was deleted off-watch. 
        Thank you.
        ->DONE

=== DONE ===
#name Dauphin 
W-w-w-well I appreciate your concern, b-b-b-but I must get back to work.
#Det. C 
Of course. I might hang around just a bit. Don't mind me.
->Beginning


