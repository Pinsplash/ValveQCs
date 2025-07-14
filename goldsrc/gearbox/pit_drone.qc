// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\gearbox\models\pit_drone.mdl"
$modelname "pit_drone.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "pit_drone_reference"
}
$bodygroup "gun"
{
	blank
	studio "pit_drone_horns01"
	studio "pit_drone_horns02"
	studio "pit_drone_horns03"
	studio "pit_drone_horns04"
	studio "pit_drone_horns05"
	studio "pit_drone_horns06"
}

$flags 0

$eyeposition 0 0 36


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 2 "Bip01 Spine1" -12 -9 -10 12 17 10
$hbox 2 "Bip01 Neck" 0 -1 -4.65 2 0 4.5
$hbox 1 "Bip01 Head" 0 -7 -6 12 15 6
$hbox 4 "Bip01 L UpperArm" -2.26 -5.8 -4.75 17.309999 4.48 3.75
$hbox 4 "Bip01 L Forearm" 0 -1.92 -1.68 21.110001 2.67 2.75
$hbox 4 "Bip01 L Finger0" -1.78 -1.66 -2.71 26.290001 0.83 3.58
$hbox 5 "Bip01 R UpperArm" -2.65 -5.5 -3.99 16.889999 4.78 4.46
$hbox 5 "Bip01 R Forearm" 0 -2.22 -2.99 21.110001 2.37 1.44
$hbox 5 "Bip01 R Finger0" -1.86 -1.73 -4.14 26.209999 0.75 2.15
$hbox 6 "Bip01 L Thigh" 0 -7.18 -1.67 15.76 6.04 4.23
$hbox 6 "Bip01 L Calf" 0 -2.77 -2.69 22.18 4.43 2.9
$hbox 6 "Bip01 L Foot" 0 -3 -3 5.3 14 3
$hbox 7 "Bip01 R Thigh" 0 -5.95 -4.41 15.76 6.04 2.6
$hbox 7 "Bip01 R Calf" 0 -2.77 -2.9 22.18 4.43 2.33
$hbox 7 "Bip01 R Foot" 0 -3 -3 5.3 14 3
$hbox 3 "Bip01 Tail" 0 -3.17 -4.29 8.54 5.37 4.11
$hbox 3 "Bip01 Tail1" 0 -3.16 -2.85 13 2.68 2.67

$sequence "idle" {
	"pit_drone_anims\idle"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "idle" {
	"pit_drone_anims\idle_2"
	ACT_IDLE 2
	fps 30
	loop
}
$sequence "walk" {
	"pit_drone_anims\walk"
	ACT_WALK 1
	fps 30
	loop
	LX
}
$sequence "gallop" {
	"pit_drone_anims\gallop"
	ACT_WALK 2
	fps 30
	loop
	LX
}
$sequence "run" {
	"pit_drone_anims\run"
	ACT_RUN 1
	fps 50
	loop
	LX
}
$sequence "jump" {
	"pit_drone_anims\jump"
	ACT_HOP 1
	{ event 5 11 }
	fps 30
}
$sequence "flinchs" {
	"pit_drone_anims\flinchs"
	ACT_SMALL_FLINCH 1
	fps 30
}
$sequence "flinchb" {
	"pit_drone_anims\flinchb"
	ACT_BIG_FLINCH 1
	fps 30
}
$sequence "turnleft" {
	"pit_drone_anims\turnleft"
	ACT_TURN_LEFT 1
	fps 30
}
$sequence "turnright" {
	"pit_drone_anims\turnright"
	ACT_TURN_RIGHT 1
	fps 30
}
$sequence "bite" {
	"pit_drone_anims\bite"
	ACT_MELEE_ATTACK1 1
	{ event 2 12 }
	{ event 6 12 }
	{ event 2 14 }
	{ event 1008 1 "pitdrone/pit_drone_melee_attack1.wav" }
	fps 25
}
$sequence "whip" {
	"pit_drone_anims\whip"
	ACT_MELEE_ATTACK2 1
	{ event 4 13 }
	{ event 4 24 }
	{ event 1008 1 "pitdrone/pit_drone_melee_attack2.wav" }
	fps 30
}
$sequence "range" {
	"pit_drone_anims\range"
	ACT_RANGE_ATTACK1 1
	{ event 1 11 }
	{ event 1008 1 "pitdrone/pit_drone_attack_spike1.wav" }
	fps 30
}
$sequence "eat" {
	"pit_drone_anims\eat"
	ACT_EAT 1
	{ event 1008 1 "pitdrone/pit_drone_eat.wav" }
	fps 30
	loop
}
$sequence "reload" {
	"pit_drone_anims\reload"
	ACT_RELOAD 1
	{ event 7 14 }
	fps 13
}
$sequence "die" {
	"pit_drone_anims\die"
	ACT_DIEFORWARD 1
	{ event 1008 1 "pitdrone/pit_drone_die1.wav" }
	fps 30
}
$sequence "die1" {
	"pit_drone_anims\die1"
	ACT_DIEBACKWARD 1
	{ event 1008 1 "pitdrone/pit_drone_die2.wav" }
	fps 30
}
$sequence "die2" {
	"pit_drone_anims\die2"
	ACT_DIESIMPLE 1
	{ event 1008 1 "pitdrone/pit_drone_die3.wav" }
	fps 30
}
$sequence "jump_over_counter" {
	"pit_drone_anims\jump_over_counter"
	{ event 4 24 }
	{ event 4 26 }
	{ event 1008 1 "pitdrone/pit_drone_hunt3.wav" }
	fps 17
}
