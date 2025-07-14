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
	studio "v_beretta_hands_reference"
}
$bodygroup "studio"
{
	studio "clip_reference"
}

$flags 0


$attachment 0 "Bip01 R Hand" 12 2.25 4.25

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Hand" 0 -0.86 -1.87 3.87 1.01 3.273725
$hbox 0 "Hands mesh" -0.88 -6.5 -6.79 1.24 3.55 2.76
$hbox 0 "Hands mesh 2" -0.96 -2 -4.58 0.8 1.93 4.15
$hbox 0 "Bip01 L Hand" 0 -0.96 -2.06 3.91 0.9 1.71
$hbox 0 "Bip01 L Finger0" 0 -0.95 -0.57 2.45 0.38 0.7
$hbox 0 "L_Arm_bone" -1.92 -2.64 -2.3 2.76 2.49 7.98
$hbox 0 "Bip01 R Finger0" 0 -0.85 -0.83 2.373624 0.48 0.71
$hbox 0 "R_Arm_bone" -2.62 -2.64 -2.29 2.06 2.49 7.99

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
