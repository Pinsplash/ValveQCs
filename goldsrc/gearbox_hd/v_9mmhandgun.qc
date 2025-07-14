// Created by Crowbar 0.74

$modelname "v_9mmhandgun.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_beretta_reference"
}
$bodygroup "studio"
{
	studio "V_Soldier_hands_reference"
}
$bodygroup "studio"
{
	studio "clip_reference"
}

$flags 0


$attachment 0 "Bip01 R Hand" 12 2.25 4.25

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Forearm" -0.39 -2.08 -2.02 11.368418 2.63 1.12
$hbox 0 "Bip01 R Hand" 0 -1.1 -1.85 3.8 0.949478 3.273725
$hbox 0 "Hands mesh" -0.88 -6.5 -6.79 1.24 3.55 2.76
$hbox 0 "Hands mesh 2" -0.96 -2 -4.58 0.8 1.93 4.15
$hbox 0 "Bip01 L Forearm" -0.4 -2.11 -1.22 11.368419 2.59 1.92
$hbox 0 "Bip01 L Hand" 0 -0.92 -1.91 3.79 0.88 1.87
$hbox 0 "Bip01 L Finger0" 0 -0.84 -0.55 2.54 0.46 1.16
$hbox 0 "Bip01 L Finger31" 0 -0.7 -0.46 1.13684 0.45 0.55
$hbox 0 "L_Arm_bone" -0.93 -1.61 -2.88 1.52 1.6 0
$hbox 0 "Bip01 R Finger0" -0.38 -0.89 -1.22 2.373624 0.65 0.75
$hbox 0 "Bip01 R Finger31" 0 -0.8 -0.52 1.136842 0.35 0.49
$hbox 0 "R_Arm_bone" -1.45 -1.61 -2.76 1.01 1.6 0

$sequence "idle1" {
	"v_9mmhandgun_anims\idle1"
	fps 16
	loop
}
$sequence "idle2" {
	"v_9mmhandgun_anims\idle2"
	fps 16
	loop
}
$sequence "idle3" {
	"v_9mmhandgun_anims\idle3"
	fps 14
	loop
}
$sequence "shoot" {
	"v_9mmhandgun_anims\shoot"
	{ event 5001 0 "11" }
	fps 28
}
$sequence "shoot_empty" {
	"v_9mmhandgun_anims\shoot_empty"
	{ event 5001 0 "11" }
	fps 28
}
$sequence "reload" {
	"v_9mmhandgun_anims\reload"
	{ event 5004 4 "items/9mmclip2.wav" }
	{ event 5004 23 "items/9mmclip1.wav" }
	fps 25
}
$sequence "reload_noshot" {
	"v_9mmhandgun_anims\reload_noshot"
	{ event 5004 4 "items/9mmclip2.wav" }
	{ event 5004 23 "items/9mmclip1.wav" }
	fps 25
}
$sequence "draw" {
	"v_9mmhandgun_anims\draw"
	fps 20
}
$sequence "holster" {
	"v_9mmhandgun_anims\holster"
	fps 20
}
