// Created by Crowbar 0.74

$modelname "v_saw.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "v_saw"
}
$bodygroup "studio"
{
	studio "v_saw_hands_reference"
}
$bodygroup "rounds"
{
	studio "tfc_sniper_8rounds"
	studio "tfc_sniper_7rounds"
	studio "tfc_sniper_6rounds"
	studio "tfc_sniper_5rounds"
	studio "tfc_sniper_4rounds"
	studio "tfc_sniper_3rounds"
	studio "tfc_sniper_2rounds"
	studio "tfc_sniper_1round"
	studio "tfc_sniper_0rounds"
}

$flags 0


$attachment 0 "Hands biped R Hand" 12 1.25 13.75

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "box_04" -3.97 -32.09 -0.423038 2.38 2.91 11.25
$hbox 0 "Object02" -1.12 0 -1.11 1.21 9.71 0.89
$hbox 0 "saw_clipbox" -4.11 -1.74 -3.36 4.11 1.75 3.37
$hbox 0 "Hands biped L Forearm" -0.42 -2.22 -1.28 11.99 2.72 2.02
$hbox 0 "Hands biped L Hand" 0 -1.1 -2.23 3.98 0.92 1.97
$hbox 0 "Hands biped L Finger0" 0 -0.88 -0.58 2.66 0.49 1
$hbox 0 "Hands biped L Finger1" 0 -0.73 -0.71 1.25 0.39 0.3
$hbox 0 "Hands biped L Finger31" 0 -0.73 -0.48 1.193682 0.48 0.58

$sequence "slowidle" {
	"v_saw_anims\slowidle"
	fps 20
	loop
}
$sequence "idle2" {
	"v_saw_anims\idle2"
	fps 25
	loop
}
$sequence "reload1" {
	"v_saw_anims\reload1"
	{ event 5004 1 "weapons/saw_reload.wav" }
	fps 40
}
$sequence "reload1" {
	"v_saw_anims\reload1_2"
	{ event 5004 0 "weapons/saw_reload2.wav" }
	fps 45
}
$sequence "holster" {
	"v_saw_anims\holster"
	fps 30
}
$sequence "draw" {
	"v_saw_anims\draw"
	fps 30
}
$sequence "shoot" {
	"v_saw_anims\shoot"
	{ event 5001 0 "20" }
	fps 30
}
$sequence "shoot" {
	"v_saw_anims\shoot_2"
	{ event 5001 0 "20" }
	fps 30
}
$sequence "shoot" {
	"v_saw_anims\shoot_3"
	{ event 5001 0 "20" }
	fps 30
}
