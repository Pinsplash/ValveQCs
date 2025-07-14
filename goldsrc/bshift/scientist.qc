// Created by Crowbar 0.74

$modelname "scientist.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "sci3_template_biped1(headless_body)"
}
$bodygroup "heads"
{
	studio "sci3_template_biped1(NERDHEAD)"
	studio "SCI2_Template_Biped1(EinstienHead)"
	studio "sci3_template_biped1(LUTHERHEAD)"
	studio "dc_sci_(head_ROSENBERG)"
}
$bodygroup "needle"
{
	blank
	studio "scientist_needle"
}

$flags 0

$eyeposition 0 0 60

$texturegroup "skinfamilies"
{
	{ "Sci2_Hand1.BMP"        "Sci2_Knuckles.BMP"      }
	{ "Sci2_Hand(Black)1.bmp" "Sci2_Knuckles(Blk).bmp" }
}


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 6 "Bip01 L Thigh" 0 -5.69 -3.55 18.709999 3.61 3.43
$hbox 6 "Bip01 L Calf" 0 -3.77 -2.97 16.959999 2.21 2.41
$hbox 6 "Bip01 L Foot" -0.07 -2.29 -3.14 3.62 8.17 1.45
$hbox 7 "Bip01 R Thigh" 0 -5.96 -3.77 18.639999 3.58 3.39
$hbox 7 "Bip01 R Calf" 0 -3.85 -2.58 16.969999 2.16 2.98
$hbox 7 "Bip01 R Foot" -0.11 -2.29 -1.38 3.61 8.17 2.99
$hbox 3 "Bip01 Pelvis" -6.67 -4.4 -6.46 5.12 5.17 6.83
$hbox 3 "Bip01 Spine" 0 -3.29 -6.83 5.32 5 6.91
$hbox 2 "Bip01 Spine1" 0 -3.9 -6.2 5.7 5.67 5.91
$hbox 2 "Bip01 Spine2" 0 -3.65 -5.97 8.99 4.93 5.44
$hbox 4 "Bip01 L UpperArm" 0 -3.17 -1.87 5.47 2.95 1.58
$hbox 4 "Bip01 L Forearm" 0 -3.4 -1.95 10.95 2.06 2.46
$hbox 4 "Bip01 L UpperArm" 0 -2.88 -2.28 11.55 2.1 1.7
$hbox 4 "Bip01 L Hand" 0 -1.64 -1.96 6.12 1.79 1.77
$hbox 5 "Bip01 R UpperArm" 0 -3.08 -1.44 5.89 2.97 2.45
$hbox 5 "Bip01 R Forearm" 0 -3.35 -2.71 10.92 2.4 2.11
$hbox 5 "Bip01 R UpperArm" 0 -2.95 -1.97 11.25 2.22 2.45
$hbox 5 "Bip01 R Hand" 0 -1.85 -1.77 5.93 1.59 2.08
$hbox 1 "Bip01 Head" -1 -3.96 -3.86 8.02 5.23 4.07

$controller 0 "Bip01 Head" XR -60 60
$controller Mouth "Mouth" ZR 0 16

$sequencegroupsize 64

$sequence "walk" {
	"scientist_anims\walk"
	ACT_WALK 1
	{ event 1004 0 "common/npc_step1.wav" }
	{ event 1004 8 "common/npc_step3.wav" }
	fps 17
	loop
	LX
}
$sequence "walk_scared" {
	"scientist_anims\walk_scared"
	ACT_WALK_SCARED 1
	{ event 1004 0 "common/npc_step1.wav" }
	{ event 1004 8 "common/npc_step3.wav" }
	fps 14
	loop
	LX
}
$sequence "run" {
	"scientist_anims\run"
	ACT_RUN 1
	{ event 1004 0 "common/npc_step2.wav" }
	{ event 1004 9 "common/npc_step4.wav" }
	fps 22
	loop
	LX
}
$sequence "run1" {
	"scientist_anims\run1"
	ACT_RUN_SCARED 1
	{ event 1004 0 "common/npc_step2.wav" }
	{ event 1004 9 "common/npc_step4.wav" }
	fps 20
	loop
	LX
}
$sequence "run2" {
	"scientist_anims\run2"
	ACT_RUN_SCARED 1
	{ event 1004 0 "common/npc_step2.wav" }
	{ event 1004 9 "common/npc_step4.wav" }
	fps 22
	loop
	LX
}
$sequence "180_Left" {
	"scientist_anims\180_Left"
	ACT_TURN_LEFT 1
	fps 19
	loop
	LX
}
$sequence "180_Right" {
	"scientist_anims\180_Right"
	ACT_TURN_RIGHT 1
	fps 19
	loop
	LX
}
$sequence "flinch" {
	"scientist_anims\flinch"
	ACT_BIG_FLINCH 1
	fps 15
}
$sequence "flinch1" {
	"scientist_anims\flinch1"
	ACT_SMALL_FLINCH 1
	fps 20
}
$sequence "laflinch" {
	"scientist_anims\laflinch"
	ACT_FLINCH_LEFTARM 1
	fps 13
}
$sequence "raflinch" {
	"scientist_anims\raflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 13
}
$sequence "llflinch" {
	"scientist_anims\llflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 13
}
$sequence "rlflinch" {
	"scientist_anims\rlflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 13
}
$sequence "idle1" {
	"scientist_anims\idle1"
	ACT_IDLE 50
	fps 7
	loop
}
$sequence "idle3" {
	"scientist_anims\idle3"
	ACT_IDLE 1
	fps 12
}
$sequence "idle4" {
	"scientist_anims\idle4"
	ACT_IDLE 2
	fps 12
}
$sequence "idle5" {
	"scientist_anims\idle5"
	ACT_IDLE 1
	fps 13
}
$sequence "idle6" {
	"scientist_anims\idle6"
	ACT_IDLE 1
	fps 13
}
$sequence "idle7" {
	"scientist_anims\idle7"
	ACT_IDLE 10
	fps 13
}
$sequence "crouchstand" {
	"scientist_anims\crouchstand"
	ACT_STAND 1
	fps 13
}
$sequence "crouch_idle" {
	"scientist_anims\crouch_idle"
	ACT_CROUCHIDLE 1
	fps 14
	loop
}
$sequence "crouch_idle2" {
	"scientist_anims\crouch_idle2"
	ACT_CROUCHIDLE 1
	fps 12
	loop
}
$sequence "crouch_idle3" {
	"scientist_anims\crouch_idle3"
	ACT_CROUCHIDLE 1
	fps 13
	loop
}
$sequence "crouch_idle3" {
	"scientist_anims\crouch_idle3_2"
	ACT_CROUCHIDLE 1
	fps 13
	loop
}
$sequence "panic" {
	"scientist_anims\panic"
	ACT_EXCITED 1
	fps 15
}
$sequence "fear1" {
	"scientist_anims\fear1"
	ACT_FEAR_DISPLAY 1
	fps 18
}
$sequence "fear2" {
	"scientist_anims\fear2"
	ACT_FEAR_DISPLAY 1
	fps 18
}
$sequence "eye_wipe" {
	"scientist_anims\eye_wipe"
	ACT_FEAR_DISPLAY 1
	fps 19
}
$sequence "pull_needle" {
	"scientist_anims\pull_needle"
	ACT_ARM 1
	{ event 2 15 }
	fps 15
}
$sequence "return_needle" {
	"scientist_anims\return_needle"
	ACT_DISARM 1
	{ event 3 15 }
	fps 15
}
$sequence "give_shot" {
	"scientist_anims\give_shot"
	ACT_MELEE_ATTACK1 1
	{ event 1 22 }
	fps 16
}
$sequence "diesimple" {
	"scientist_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 2001 8 }
	fps 24
}
$sequence "diesimple_rose" {
	"scientist_anims\diesimple_rose"
	ACT_DIESIMPLE 1
	{ event 2001 8 }
	{ event 1000 1 }
	fps 24
}
$sequence "dieforward" {
	"scientist_anims\dieforward"
	ACT_DIE_HEADSHOT 1
	{ event 2001 26 }
	fps 15
	X
}
$sequence "dieforward1" {
	"scientist_anims\dieforward1"
	ACT_DIEFORWARD 1
	{ event 2001 11 }
	fps 13
	X
}
$sequence "diebackward" {
	"scientist_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 2001 8 }
	fps 15
	X
}
$sequence "headshot" {
	"scientist_anims\headshot"
	ACT_DIE_HEADSHOT 20
	{ event 2001 18 }
	fps 15
	X
}
$sequence "gutshot" {
	"scientist_anims\gutshot"
	ACT_DIE_GUTSHOT 1
	{ event 2001 16 }
	fps 15
	X
}
$sequence "lying_on_back" {
	"scientist_anims\lying_on_back"
	fps 30
}
$sequence "lying_on_stomach" {
	"scientist_anims\lying_on_stomach"
	fps 30
}
$sequence "dead_sitting" {
	"scientist_anims\dead_sitting"
	fps 30
}
$sequence "dead_table1" {
	"scientist_anims\dead_table1"
	fps 30
}
$sequence "dead_table2" {
	"scientist_anims\dead_table2"
	fps 30
}
$sequence "dead_table3" {
	"scientist_anims\dead_table3"
	fps 30
}
$sequence "barnacled1" {
	"scientist_anims\barnacled1"
	ACT_BARNACLE_HIT 1
	fps 18
}
$sequence "barnacled2" {
	"scientist_anims\barnacled2"
	ACT_BARNACLE_PULL 1
	fps 23
	loop
}
$sequence "barnacled3" {
	"scientist_anims\barnacled3"
	ACT_BARNACLE_CHOMP 1
	fps 14
}
$sequence "barnacled4" {
	"scientist_anims\barnacled4"
	ACT_BARNACLE_CHEW 1
	fps 15
	loop
}
$sequence "console" {
	"scientist_anims\console"
	fps 9
	loop
}
$sequence "checktie" {
	"scientist_anims\checktie"
	{ event 1008 1 "scientist/weartie.wav" }
	fps 14
}
$sequence "tieshoe" {
	"scientist_anims\tieshoe"
	fps 12
}
$sequence "writeboard" {
	"scientist_anims\writeboard"
	fps 8
}
$sequence "studycart" {
	"scientist_anims\studycart"
	fps 6
}
$sequence "pondering" {
	"scientist_anims\pondering"
	fps 9
}
$sequence "pondering2" {
	"scientist_anims\pondering2"
	fps 15
}
$sequence "pondering3" {
	"scientist_anims\pondering3"
	fps 12
}
$sequence "buysoda" {
	"scientist_anims\buysoda"
	{ event 1004 25 "*buttons/blip1.wav" }
	{ event 1004 40 "*buttons/latchunlocked2.wav" }
	{ event 1004 44 "*buttons/latchunlocked1.wav" }
	fps 7.5
}
$sequence "yes" {
	"scientist_anims\yes"
	fps 12
}
$sequence "no" {
	"scientist_anims\no"
	fps 12
}
$sequence "push_button" {
	"scientist_anims\push_button"
	fps 13
}
$sequence "converse1" {
	"scientist_anims\converse1"
	fps 7
}
$sequence "converse2" {
	"scientist_anims\converse2"
	fps 7
}
$sequence "retina" {
	"scientist_anims\retina"
	fps 9
}
$sequence "deskidle" {
	"scientist_anims\deskidle"
	{ event 1003 8 "intro" }
	fps 5
	loop
}
$sequence "coffee" {
	"scientist_anims\coffee"
	fps 7
	loop
}
$sequence "franticbutton" {
	"scientist_anims\franticbutton"
	fps 14
}
$sequence "sitlookleft" {
	"scientist_anims\sitlookleft"
	fps 10
}
$sequence "sitlookright" {
	"scientist_anims\sitlookright"
	fps 10
}
$sequence "sitscared" {
	"scientist_anims\sitscared"
	fps 12.5
}
$sequence "sitting2" {
	"scientist_anims\sitting2"
	fps 10
}
$sequence "sitting3" {
	"scientist_anims\sitting3"
	fps 10
}
$sequence "cowering_in_corner" {
	"scientist_anims\cowering_in_corner"
	{ event 1003 3 "gameover" }
	fps 9
	loop
}
$sequence "c1a0_catwalkidle" {
	"scientist_anims\c1a0_catwalkidle"
	fps 9
	loop
}
$sequence "c1a0_catwalk" {
	"scientist_anims\c1a0_catwalk"
	{ event 1000 1 }
	{ event 1008 1 "*scientist/c1a0_sci_stayback.wav" }
	{ event 1008 21 "*scientist/c1a0_sci_catscream.wav" }
	fps 9
	AX AY AZR
}
$sequence "sitidle" {
	"scientist_anims\sitidle"
	fps 7
	loop
}
$sequence "sitstand" {
	"scientist_anims\sitstand"
	fps 9
}
$sequence "panic1" {
	"scientist_anims\panic1"
	fps 15
}
$sequence "wave" {
	"scientist_anims\wave"
	fps 10
}
$sequence "pulldoor" {
	"scientist_anims\pulldoor"
	{ event 1004 11 "*buttons/latchlocked2.wav" }
	{ event 1004 26 "*buttons/latchlocked1.wav" }
	fps 18
}
$sequence "beatdoor" {
	"scientist_anims\beatdoor"
	{ event 1004 9 "*buttons/latchunlocked1.wav" }
	{ event 1004 20 "*buttons/latchunlocked2.wav" }
	fps 16
}
$sequence "push_button2" {
	"scientist_anims\push_button2"
	{ event 1008 1 "*scientist/c1a2_sci_darkroom.wav" }
	fps 16
}
$sequence "quicklook" {
	"scientist_anims\quicklook"
	fps 16
}
$sequence "handrail" {
	"scientist_anims\handrail"
	fps 18
}
$sequence "hanging_idle" {
	"scientist_anims\hanging_idle"
	fps 10
	loop
}
$sequence "haulscientist" {
	"scientist_anims\haulscientist"
	{ event 1000 1 }
	{ event 1001 1 }
	fps 17
	AX AY AZR
}
$sequence "c1a4_wounded_idle" {
	"scientist_anims\c1a4_wounded_idle"
	fps 6
	loop
}
$sequence "c1a4_dying_speech" {
	"scientist_anims\c1a4_dying_speech"
	{ event 1000 1 }
	{ event 1008 1 "*scientist/c1a4_sci_rocket.wav" }
	{ event 1008 45 "*scientist/sci_pain3.wav" }
	fps 7
}
$sequence "rocketcrawl" {
	"scientist_anims\rocketcrawl"
	fps 6
	loop
}
$sequence "portal" {
	"scientist_anims\portal"
	{ event 1008 19 "*buttons/blip1.wav" }
	{ event 1008 22 "*buttons/blip1.wav" }
	{ event 1008 25 "*buttons/blip2.wav" }
	{ event 1008 32 "*buttons/blip2.wav" }
	{ event 1008 47 "*buttons/blip1.wav" }
	{ event 1008 98 "*buttons/blip2.wav" }
	{ event 1008 102 "*buttons/blip1.wav" }
	{ event 1008 110 "*buttons/blip2.wav" }
	{ event 1008 119 "*buttons/blip1.wav" }
	fps 20
	loop
}
$sequence "gluonshow" {
	"scientist_anims\gluonshow"
	fps 18
}
$sequence "crouch" {
	"scientist_anims\crouch"
	fps 18
}
$sequence "cower_chat_die" {
	"scientist_anims\cower_chat_die"
	{ event 1000 1 }
	{ event 1003 69 "die" }
	fps 10
}
$sequence "dead_in_truck" {
	"scientist_anims\dead_in_truck"
	{ event 1000 1 }
	fps 30
	loop
}
$sequence "cower_chat" {
	"scientist_anims\cower_chat"
	fps 5
	loop
}
$sequence "boost" {
	"scientist_anims\boost"
	fps 26
}
$sequence "boost_idle" {
	"scientist_anims\boost_idle"
	fps 20
	loop
}
$sequence "rose_glance" {
	"scientist_anims\rose_glance"
	fps 15
}
$sequence "elev_dead1" {
	"scientist_anims\elev_dead1"
	{ event 1000 1 }
	fps 30
	loop
}
$sequence "elev_dead2" {
	"scientist_anims\elev_dead2"
	{ event 1000 1 }
	fps 30
	loop
}
$sequence "tap_idle" {
	"scientist_anims\tap_idle"
	fps 15
	loop
}
$sequence "tap_down" {
	"scientist_anims\tap_down"
	fps 15
}
$sequence "railing_chat1" {
	"scientist_anims\railing_chat1"
	fps 10
	loop
}
$sequence "railing_chat2" {
	"scientist_anims\railing_chat2"
	fps 10
	loop
}
$sequence "telework1" {
	"scientist_anims\telework1"
	fps 14
	loop
}
$sequence "telework1_stand" {
	"scientist_anims\telework1_stand"
	fps 12.5
}
$sequence "telework2" {
	"scientist_anims\telework2"
	fps 14
	loop
}
$sequence "telework3" {
	"scientist_anims\telework3"
	fps 7
	loop
}
$sequence "wallwork1" {
	"scientist_anims\wallwork1"
	fps 12.5
}
$sequence "wallwork2" {
	"scientist_anims\wallwork2"
	fps 12.5
}
$sequence "wallwork3" {
	"scientist_anims\wallwork3"
	fps 15
	loop
}
$sequence "wallwork4" {
	"scientist_anims\wallwork4"
	fps 7.5
	loop
}
$sequence "wallwork5" {
	"scientist_anims\wallwork5"
	fps 9
}
$sequence "rose_console1" {
	"scientist_anims\rose_console1"
	{ event 1003 10 "button1" }
	{ event 1003 13 "button2" }
	{ event 1003 16 "button3" }
	{ event 1003 19 "button4" }
	{ event 1003 21 "button5" }
	{ event 1003 27 "button6" }
	{ event 1003 47 "button7" }
	{ event 1003 53 "button8" }
	{ event 1003 58 "button9" }
	{ event 1003 61 "button10" }
	fps 10
	loop
}
$sequence "rose_console2" {
	"scientist_anims\rose_console2"
	{ event 1003 10 "button1b" }
	{ event 1003 13 "button2b" }
	{ event 1003 16 "button3b" }
	{ event 1003 19 "button4b" }
	{ event 1003 21 "button5b" }
	{ event 1003 27 "button6b" }
	{ event 1003 89 "button7b" }
	{ event 1003 92 "button8b" }
	{ event 1003 95 "button9b" }
	{ event 1003 98 "button10b" }
	{ event 1003 101 "button11b" }
	{ event 1003 103 "button12b" }
	{ event 1003 107 "button13b" }
	fps 12
}
$sequence "rose_console3" {
	"scientist_anims\rose_console3"
	fps 28
}
$sequence "tele_jump1" {
	"scientist_anims\tele_jump1"
	{ event 1003 71 "jumped1" }
	fps 18
}
$sequence "tele_jump2" {
	"scientist_anims\tele_jump2"
	{ event 1003 116 "jumped2" }
	fps 19
}
$sequence "handscan" {
	"scientist_anims\handscan"
	{ event 1003 20 "handscan" }
	fps 28
}
$sequence "eating" {
	"scientist_anims\eating"
	fps 10
}
$sequence "working_console" {
	"scientist_anims\working_console"
	fps 17
}
$sequence "ponder_console" {
	"scientist_anims\ponder_console"
	fps 7
}
$sequence "cower_vents" {
	"scientist_anims\cower_vents"
	fps 7
	loop
}
$sequence "ponder_teleporter" {
	"scientist_anims\ponder_teleporter"
	fps 10
	loop
}
$sequence "power_pipes" {
	"scientist_anims\power_pipes"
	fps 11
}
$sequence "in_theory" {
	"scientist_anims\in_theory"
	fps 8
}
$sequence "you_go" {
	"scientist_anims\you_go"
	fps 10
}
$sequence "sim_ack" {
	"scientist_anims\sim_ack"
	fps 25
}
$sequence "sim_lever" {
	"scientist_anims\sim_lever"
	{ event 1003 20 "mgr_main_power" }
	fps 30
}
$sequence "hambone" {
	"scientist_anims\hambone"
	fps 8
}
$sequence "rose_signal" {
	"scientist_anims\rose_signal"
	fps 25
}
$sequence "chum_walk" {
	"scientist_anims\chum_walk"
	fps 15
	loop
	LX
}
$sequence "chum_idle" {
	"scientist_anims\chum_idle"
	fps 15
	loop
}
$sequence "crowbar_swing" {
	"scientist_anims\crowbar_swing"
	{ event 1003 22 "crowbar_hit" }
	{ event 1003 33 "crowbar_hit2" }
	fps 30
	loop
}
$sequence "open_gate" {
	"scientist_anims\open_gate"
	{ event 1003 7 "booty_ack" }
	{ event 1003 115 "booty_ack" }
	fps 15
	LX
}
$sequence "work_jeep" {
	"scientist_anims\work_jeep"
	fps 10
	loop
}
$sequence "drive_jeep1" {
	"scientist_anims\drive_jeep1"
	fps 5
	loop
}
$sequence "drive_jeep2" {
	"scientist_anims\drive_jeep2"
	fps 5
	loop
}
$sequence "rose_outro" {
	"scientist_anims\rose_outro"
	fps 30
}
