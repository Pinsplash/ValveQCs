// Created by Crowbar 0.74

$modelname "barney.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "BARNEY-X_Template_Biped1"
}
$bodygroup "gun"
{
	studio "BARNEY-X_Template_Biped(Gun-Hlstr)1"
	studio "BARNEY-X_Template_Biped(Gun)1"
	blank
}

$flags 0

$eyeposition 0 0 63


$attachment 0 "Bip01 R Hand" 15 3.5 5

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 3 "Bip01 Pelvis" -9.89 -5.66 -8.6 2.94 6.52 6.79
$hbox 6 "Bip01 L Leg" 0 -5.92 -4 19.370001 3.78 3.73
$hbox 6 "Bip01 L Leg1" 0 -5.69 -3.62 18.83 3.07 2.94
$hbox 6 "Bip01 L Foot" 0 -2.99 -4.04 6.42 8.68 1.61
$hbox 7 "Bip01 R Leg" 0 -5.93 -3.87 19.27 3.75 3.79
$hbox 7 "Bip01 R Leg1" -0.33 -5.73 -2.98 18.950001 2.96 3.19
$hbox 7 "Bip01 R Foot" 0 -3.24 -2.32 6.21 8.44 3.28
$hbox 3 "Bip01 Spine" 0 -4.89 -6.97 8.37 8 6.73
$hbox 2 "Bip01 Spine2" 0 -3.46 -8.32 6.11 8 7.53
$hbox 2 "Bip01 Spine3" -1 -5.99 -8.22 5.96 8 8.48
$hbox 4 "Bip01 L Arm" -0.4 -4.18 0 7.2 4.75 4.2
$hbox 4 "Bip01 L Arm1" -2.52 -4.57 -3.92 9.86 2.28 3.43
$hbox 4 "Bip01 L Arm2" 0 -2.85 -2.08 11.9 2.85 2.75
$hbox 4 "Bip01 L Hand" 0 -1.32 -2.29 4.66 2.6 1.65
$hbox 5 "Bip01 R Arm" 0 -4.15 -4.19 7.53 4.12 4.24
$hbox 5 "Bip01 R Arm1" -2.69 -4.65 -3.42 9.47 2.28 3.76
$hbox 5 "Bip01 R Arm2" 0 -2.73 -2.56 11 3.14 2.19
$hbox 5 "Bip01 R Hand" 0 -1.32 -2.91 10.38 3.23 4
$hbox 1 "Bip01 Head" -0.66 2.25 -4.24 6 7.97 3.63
$hbox 10 "Bip01 Head" -0.66 -4.25 -5.24 6 2.25 4.63
$hbox 10 "Bip01 Head" 6 -4.25 -5.24 11.19 7.97 4.63

$controller 0 "Bip01 Head" XR -60 60
$controller Mouth "Bone05" ZR 0 45

$sequence "idle1" {
	"barney_anims\idle1"
	ACT_IDLE 50
	fps 15
	loop
}
$sequence "idle2" {
	"barney_anims\idle2"
	ACT_IDLE 1
	fps 15
}
$sequence "idle3" {
	"barney_anims\idle3"
	ACT_IDLE 1
	fps 15
}
$sequence "idle4" {
	"barney_anims\idle4"
	ACT_IDLE 10
	fps 12
}
$sequence "walk" {
	"barney_anims\walk"
	ACT_WALK 1
	{ event 1004 3 "common/npc_step1.wav" }
	{ event 1004 18 "common/npc_step3.wav" }
	fps 30
	loop
	LX
}
$sequence "run" {
	"barney_anims\run"
	ACT_RUN 1
	{ event 1004 5 "common/npc_step2.wav" }
	{ event 1004 13 "common/npc_step4.wav" }
	fps 25
	loop
	LX
}
$sequence "shootgun" {
	"barney_anims\shootgun_blend01"
	"barney_anims\shootgun_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -50 50
	{ event 5001 0 "21" }
	{ event 3 0 }
	fps 25
}
$sequence "shootgun2" {
	"barney_anims\shootgun2_blend01"
	"barney_anims\shootgun2_blend02"
	ACT_RANGE_ATTACK1 2
	blend XR -50 50
	{ event 5001 0 "21" }
	{ event 3 0 }
	fps 40
}
$sequence "draw" {
	"barney_anims\draw"
	ACT_ARM 1
	{ event 2 7 }
	fps 20
}
$sequence "disarm" {
	"barney_anims\disarm"
	ACT_DISARM 1
	{ event 4 15 }
	fps 10
}
$sequence "reload" {
	"barney_anims\reload"
	ACT_RELOAD 1
	fps 15
}
$sequence "turnleft" {
	"barney_anims\turnleft"
	ACT_TURN_LEFT 1
	fps 15
}
$sequence "turnright" {
	"barney_anims\turnright"
	ACT_TURN_RIGHT 1
	fps 15
}
$sequence "laflinch" {
	"barney_anims\laflinch"
	ACT_FLINCH_LEFTARM 1
	fps 16
}
$sequence "raflinch" {
	"barney_anims\raflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 16
}
$sequence "llflinch" {
	"barney_anims\llflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 20
}
$sequence "rlflinch" {
	"barney_anims\rlflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 20
}
$sequence "smlflinch" {
	"barney_anims\smlflinch"
	ACT_SMALL_FLINCH 1
	fps 30
}
$sequence "cower_stand" {
	"barney_anims\cower_stand"
	fps 14
}
$sequence "locked_door" {
	"barney_anims\locked_door"
	fps 28
	loop
}
$sequence "fall_loop" {
	"barney_anims\fall_loop"
	fps 28
	loop
}
$sequence "barn_wave" {
	"barney_anims\barn_wave"
	fps 22
}
$sequence "beat_grunt" {
	"barney_anims\beat_grunt"
	fps 14
}
$sequence "beat_gruntidle" {
	"barney_anims\beat_gruntidle"
	fps 14
	loop
}
$sequence "flashlight" {
	"barney_anims\flashlight"
	{ event 1004 5 "*buttons/latchunlocked2.wav" }
	fps 14
	loop
}
$sequence "diesimple" {
	"barney_anims\diesimple"
	ACT_DIE_HEADSHOT 1
	{ event 2001 5 }
	fps 15
	X
}
$sequence "dieviolent" {
	"barney_anims\dieviolent"
	ACT_DIE_HEADSHOT 1
	{ event 2001 10 }
	fps 20
	X
}
$sequence "diegutshot" {
	"barney_anims\diegutshot"
	ACT_DIE_GUTSHOT 1
	{ event 2001 33 }
	fps 15
}
$sequence "dieforward" {
	"barney_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 2001 8 }
	fps 18
	X
}
$sequence "diebackward" {
	"barney_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 2001 19 }
	fps 15
	X
}
$sequence "diecrump" {
	"barney_anims\diecrump"
	ACT_DIESIMPLE 2
	{ event 2001 13 }
	fps 18
	X
}
$sequence "barnaclehit" {
	"barney_anims\barnaclehit"
	ACT_BARNACLE_HIT 1
	fps 15
}
$sequence "barnaclepull" {
	"barney_anims\barnaclepull"
	ACT_BARNACLE_PULL 1
	fps 45
	loop
}
$sequence "barnaclecrunch" {
	"barney_anims\barnaclecrunch"
	ACT_BARNACLE_CHOMP 1
	fps 5
}
$sequence "barnaclechew" {
	"barney_anims\barnaclechew"
	ACT_BARNACLE_CHEW 1
	fps 5
	loop
}
$sequence "lying_on_back" {
	"barney_anims\lying_on_back"
	fps 1
}
$sequence "lying_on_side" {
	"barney_anims\lying_on_side"
	fps 1
}
$sequence "lying_on_stomach" {
	"barney_anims\lying_on_stomach"
	fps 1
}
$sequence "stuffed_in_vent" {
	"barney_anims\stuffed_in_vent"
	fps 1
}
$sequence "standing_idle" {
	"barney_anims\standing_idle"
	fps 15
	loop
}
$sequence "cprbarney" {
	"barney_anims\cprbarney"
	fps 20
	loop
}
$sequence "cprbarneyrevive" {
	"barney_anims\cprbarneyrevive"
	fps 20
}
$sequence "barney_dragvent" {
	"barney_anims\barney_dragvent"
	{ event 1000 1 }
	fps 15
}
$sequence "dying_barney" {
	"barney_anims\dying_barney"
	{ event 1000 1 }
	fps 18
}
$sequence "dying_barneyidle" {
	"barney_anims\dying_barneyidle"
	fps 12
	loop
}
$sequence "dying_friend" {
	"barney_anims\dying_friend"
	fps 18
}
$sequence "dying_friendidle" {
	"barney_anims\dying_friendidle"
	fps 12
	loop
}
$sequence "c1a3_bidle" {
	"barney_anims\c1a3_bidle"
	fps 3
	AX AY AZR
}
$sequence "c1a3_ventb" {
	"barney_anims\c1a3_ventb"
	{ event 1000 1 }
	fps 18
	AX AY AZR
}
$sequence "c1a3_emergeidle" {
	"barney_anims\c1a3_emergeidle"
	fps 16
	loop
	AX AY AZR
}
$sequence "c1a3_emerge" {
	"barney_anims\c1a3_emerge"
	{ event 1000 1 }
	fps 16
	AX AY AZR
}
$sequence "haulbarney" {
	"barney_anims\haulbarney"
	{ event 1000 1 }
	fps 18
	AX AY AZR
}
$sequence "intropush" {
	"barney_anims\intropush"
	{ event 1004 15 "*buttons/blip1.wav" }
	{ event 1004 24 "*buttons/blip1.wav" }
	{ event 1004 34 "*buttons/blip1.wav" }
	{ event 1004 44 "*buttons/blip1.wav" }
	fps 16
}
$sequence "fence" {
	"barney_anims\fence"
	{ event 1000 70 }
	{ event 1003 70 "lightning" }
	{ event 1001 70 }
	{ event 1004 72 "weapons/electro4.wav" }
	{ event 1008 100 "barney/ba_pain2.wav" }
	fps 24
	AX AY AZR
}
$sequence "sit1" {
	"barney_anims\sit1"
	{ event 1003 50 "introchair" }
	{ event 1003 102 "introchair" }
	fps 20
	loop
}
$sequence "almostidle" {
	"barney_anims\almostidle"
	fps 16
	loop
}
$sequence "almost" {
	"barney_anims\almost"
	{ event 1000 1 }
	fps 26
}
$sequence "laseridle" {
	"barney_anims\laseridle"
	fps 6
}
$sequence "laser_top" {
	"barney_anims\laser_top"
	{ event 1000 0 }
	fps 6
}
$sequence "laser_bottom" {
	"barney_anims\laser_bottom"
	{ event 1000 0 }
	fps 6
}
$sequence "barneyfallidle" {
	"barney_anims\barneyfallidle"
	fps 33
	loop
}
$sequence "barneyfall" {
	"barney_anims\barneyfall"
	{ event 1000 1 }
	{ event 1008 2 "barney/ba_pain1.wav" }
	{ event 1008 24 "barney/ba_pain2.wav" }
	{ event 1003 55 "bsplat" }
	{ event 1008 55 "debris/bustflesh1.wav" }
	fps 32
}
$sequence "c3a2_draw" {
	"barney_anims\c3a2_draw"
	{ event 2 13 }
	fps 16
}
$sequence "unlatch" {
	"barney_anims\unlatch"
	{ event 1003 7 "barney_door_lock" }
	fps 12
}
$sequence "retina" {
	"barney_anims\retina"
	fps 20
}
$sequence "relaxstand" {
	"barney_anims\relaxstand"
	fps 10
	loop
}
$sequence "assassinated" {
	"barney_anims\assassinated"
	{ event 1000 1 }
	{ event 1003 1 "blood1" }
	{ event 1003 2 "blood2" }
	fps 18
	X
}
$sequence "trackswitch" {
	"barney_anims\trackswitch"
	{ event 1003 14 "trainarmswitch" }
	fps 22
}
$sequence "pepsiswing" {
	"barney_anims\pepsiswing"
	{ event 1003 1 "die" }
	{ event 1003 8 "swing" }
	fps 25
}
$sequence "pepsipush" {
	"barney_anims\pepsipush"
	{ event 1003 51 "topple" }
	{ event 1003 90 "horror" }
	fps 18
}
$sequence "buttonpush" {
	"barney_anims\buttonpush"
	{ event 1003 7 "button" }
	fps 20
}
$sequence "turn_lever" {
	"barney_anims\turn_lever"
	fps 30
}
$sequence "draw_shoot" {
	"barney_anims\draw_shoot"
	{ event 2 16 }
	{ event 5001 33 "21" }
	{ event 3 33 }
	{ event 5001 63 "21" }
	{ event 3 63 }
	{ event 5001 93 "21" }
	{ event 3 93 }
	{ event 5001 123 "21" }
	{ event 3 123 }
	fps 30
}
