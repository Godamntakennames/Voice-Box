;------------------------------------------------------------------------------
; BAMbI DUMBTALK SCRIPT v0.2
;------------------------------------------------------------------------------
; a fun script made by bambi Triskelia for her fellow bambi friends <3

;------------------------------------------------------------------------------
; Settings (if you're a dumb bambi, you may not want to change these)
;------------------------------------------------------------------------------
SetTitleMatchMode, 2 ; This let's any window that partially matches the given name get activated
#IfWinActive, Discord ; This forces the script to only run on Discord's window
#NoEnv ; For security
#SingleInstance force

;------------------------------------------------------------------------------
; Functions
;------------------------------------------------------------------------------

randomString(RandomStuff, num) {
  Random, RND, 1, %num%
  Loop, Parse, RandomStuff, |
    If ( RND = A_Index )
    {
      SendInput, %A_LoopField%
      SendInput, %A_EndChar%
      Break
    }
return	
}

;------------------------------------------------------------------------------
; Words, pronouns, nouns, emotes...
;------------------------------------------------------------------------------

#Hotstring B
::bambi::bambi
::do i::does bambi
::am i::is bambi
::have i::has bambi
::i::bambi
::me::bambi
::my::bambi's
::mine::bambi's
::myself::herself
return

#Hotstring B ; Replaces some words too complicated or inappropriate for bambis
::hehe::*giggles*
::*laughs*::*giggles*
::lol::*giggles*
::lel::*giggles*
::kek::*giggles*
::^^::*giggles*
::hihi::*giggles softly*
::lmao::omg{!} *giggles*

::totaly::totz
::totally::totz
::it is::it's
::kind of::kinda
::best::bestest
::hot::hawt
::yes::yis
::this::dis
::so::soooo
return

;------------------------------------------------------------------------------
; Words randomizers
;------------------------------------------------------------------------------

::hi::
::hello::
  RandomStuff =
  ( LTrim
  Hiya{!}|Heya{!}|Hellooo{!}|Like, Hi{!}|
  )
  randomString(RandomStuff, 4) 
return
;-----------------------------
::goodbye::
::cya::
::bye::
  RandomStuff =
  ( LTrim
  luv you, byeeee{!}|byeeee{!}|
  )
  randomString(RandomStuff, 2) 
return
;-----------------------------
::cool::
  RandomStuff =
  ( LTrim
  cooool|kewl|
  )
  randomString(RandomStuff, 2) 
return
;-----------------------------
::butt::
::ass::
 RandomStuff =
  ( LTrim
  booty|bum|ass|butt|bottom|
  )
  randomString(RandomStuff, 5) 
return
;-----------------------------
::anus::
::butthole::
 RandomStuff =
  ( LTrim
  fuckhole|pussy|butthole|
  )
  randomString(RandomStuff, 3) 
return
;-----------------------------
::boobs::
::breasts::
::tits::
  RandomStuff =
  ( LTrim
	boobz|titties|boobs|honkers|boobies|bewbz|knockers|jugs|udders|
  )
  randomString(RandomStuff, 9) 
return

;------------------------------------------------------------------------------
; Auxiliaries
;------------------------------------------------------------------------------

#Hotstring B Z ; Triggering one of this hotstrings will reset the automatic replacement (to avoid stuff like "bambi would likes")
:bambi: am:: is
:bambi:'m:: is
:bambi: have:: has
:bambi:'ve:: has
:bambi: do:: does
:bambi: don't:: doesn't
:bambi: do not:: does not
:bambi:'ll:: will
:bambi:'d:: would
return

;------------------------------------------------------------------------------
; Verbs
;------------------------------------------------------------------------------

#Hotstring B0 Z
::to::
::should::
:?*:,::
  Random, Var, 1, 4
  if (var = 1) {
      RandomStuff =
        ( LTrim
        { } like... | hmm... |... |
        )
      randomString(RandomStuff, 3) 
    } else {
      
  }
return

#Hotstring B Z ; Replaces some specifics verbs
:?:ing::in' ; Replace every ing verbs by in' (like fucking => fuckin')
:bambi: laugh:: giggles
:bambi: think:: believes ; Bambi doesn't think
return

#Hotstring B Z ; Conjugates verbs
; Common bambi related verbs
:bambi: bend:: bends
:bambi: bounce:: bounces
:bambi: feel:: feels
:bambi: kneel:: kneels
:bambi: like:: likes
:bambi: love:: loves
:bambi: obey:: obeys
:bambi: please:: pleases
:bambi: suck:: sucks
:bambi: want:: wants ; should be replaced
:bambi: wish:: wishes

; Common action verbs
:bambi: act:: acts
:bambi: agree:: agrees
:bambi: arrive:: arrives
:bambi: ask:: asks
:bambi: brings:: brings
:bambi: build:: builds
:bambi: buy:: buys
:bambi: call:: calls
:bambi: climb:: climbs
:bambi: close:: closes
:bambi: come:: comes
:bambi: cry:: cries
:bambi: dance:: dances
:bambi: dream:: dreams
:bambi: drink:: drinks
:bambi: eat:: eats
:bambi: enter:: enters
:bambi: exit:: exits
:bambi: fall:: falls
:bambi: fix:: fixes
:bambi: give:: gives
:bambi: go:: goes
:bambi: grab:: grabs
:bambi: help:: helps
:bambi: hit:: hits
:bambi: hop:: hops
:bambi: joke:: jokes
:bambi: jump:: jumps
:bambi: kick:: kicks
:bambi: know:: knows
:bambi: leave:: leaves
:bambi: lift:: lifts
:bambi: listen:: listens
:bambi: make:: makes
:bambi: march:: marches
:bambi: move:: moves
:bambi: nod:: nods
:bambi: open:: opens
:bambi: play:: plays
:bambi: push:: pushes
:bambi: read:: reads
:bambi: ride:: rides
:bambi: run:: runs
:bambi: scream:: screams
:bambi: send:: sends
:bambi: shout:: shouts
:bambi: sing:: sings
:bambi: sit:: sits
:bambi: smile:: smiles
:bambi: spend:: spends
:bambi: stand:: stands
:bambi: talk:: talks
:bambi: throw:: throws
:bambi: touch:: touches
:bambi: turn:: turns
:bambi: visit:: visits
:bambi: vote:: votes
:bambi: wait:: waits
:bambi: walk:: walks
:bambi: write:: writes
:bambi: yell:: yells

; Other verbs
:bambi: accept:: accepts
:bambi: ache:: aches
:bambi: achieve:: achieves
:bambi: acquire:: acquires
:bambi: add:: adds
:bambi: adjust:: adjusts
:bambi: admire:: admires
:bambi: advise:: advises
:bambi: allow:: allows
:bambi: announce:: announces
:bambi: answer:: answers
:bambi: apologize:: apologizes
:bambi: applaud:: applauds
:bambi: approache:: approaches
:bambi: approve:: approves
:bambi: argue:: argues
:bambi: arise:: arises
:bambi: arrange:: arranges
:bambi: attract:: attracts
:bambi: avoid:: avoids
:bambi: awake:: awakes
:bambi: banishe:: banishes
:bambi: beg:: begs
:bambi: begin:: begins
:bambi: behave:: behaves
:bambi: believe:: believes
:bambi: belong:: belongs
:bambi: bet:: bets
:bambi: bite:: bites
:bambi: blow:: blows
:bambi: blushe:: blushes
:bambi: break:: breaks
:bambi: breathe:: breathes
:bambi: breed:: breeds
:bambi: caresse:: caresses
:bambi: carrie:: carries
; lot more to add: https://www.worldclasslearning.com/english/five-verb-forms.html
:bambi: see:: sees
:bambi: meet:: meets
:bambi: type:: types
return

;------------------------------------------------------------------------------
; Triggers macros
;------------------------------------------------------------------------------
; Warning! triggers ahead!
; Daddies and Mommies may found this part useful (and could just delete or comment the rest (ctrl+shift+B))
;
;		||
;		||
;		||
;	   \||/
;		\/
;
;
#Hotstring B
::!bs::**BAMBI SLEEP**
::!gg::**GOOD GIRL**
::!bd::**BIMBODOLL**
::!dfc::**DROP FOR COCK**
::!bul::**BAMBI UNIFORM LOCKED**
::!zcdo::**ZAP COCK DRAIN OBEY**
::!bf::**BAMBI FREEZE**
::!bl::**BAMBI LIMP**
::!gt::**GIGGLE TIME**
::!bcac::**BAMBI CUM AND COLLAPSE**
::!told::**BAMBI DOES AS SHE IS TOLD**