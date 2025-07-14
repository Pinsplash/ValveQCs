// Created by Crowbar 0.74

$modelname "v_m40a1.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "m40a1_ref"
}
$bodygroup "studio"
{
	studio "sniper_hands"
}

$flags 0


$attachment 0 "m40a1_stock" 19 -1.25 16.75

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Spine2" 0 -0.003923 -5.893199 7.032466 11.163653 0
$hbox 0 "m40a1_stock" -25.629999 -1.34 -4.41 2.61 1.31 4.22
$hbox 0 "m40a1_bolt" -1.11 0 -0.55 1.97 2.75 0.65
$hbox 0 "Bone05" -0.5 0 -6.74 0.89 1.44 0
$hbox 0 "Bip01 L Forearm" -0.32 -1.64 -1.54 11.41 1.94 2.59
$hbox 0 "Bip01 L Hand" 0 -1.05 -2.12 4.68 0.88 1.87
$hbox 0 "Bip01 L Finger0" 0 -0.84 -0.55 2.54 0.46 0.95
$hbox 0 "Bip01 L Finger31" 0 -0.7 -0.46 1.13684 0.45 0.55
$hbox 0 "Bip01 R Forearm" -0.39 -2.11 -2.02 11.43 2.59 1.12
$hbox 0 "Bip01 R Hand" 0 -1.14 -1.88 3.8 0.78 2.12
$hbox 0 "Bip01 R Finger0" 0 -0.81 -1.11 2.53 0.49 0.46
$hbox 0 "Bip01 R Finger31" 0 -0.8 -0.56 1.136842 0.36 0.46

$sequence "draw" {
	"v_m40a1_anims\draw"
	fps 30
}
$sequence "slowidle" {
	"v_m40a1_anims\slowidle"
	fps 23
	loop
}
$sequence "fire" {
	"v_m40a1_anims\fire"
	{ event 5004 32 "weapons/sniper_bolt1.wav" }
	fps 38
}
$sequence "firelastround" {
	"v_m40a1_anims\firelastround"
	{ event 5004 32 "weapons/sniper_bolt2.wav" }
	fps 38
}
$sequence "reload1" {
	"v_m40a1_anims\reload1"
	{ event 5004 1 "weapons/sniper_reload_first_seq.wav" }
	fps 34
}
$sequence "reload2" {
	"v_m40a1_anims\reload2"
	{ event 5004 1 "weapons/sniper_reload_second_seq.wav" }
	fps 27
}
$sequence "reload3" {
	"v_m40a1_anims\reload3"
	{ event 5004 1 "weapons/sniper_reload_first_seq.wav" }
	fps 34
}
$sequence "slowidle2" {
	"v_m40a1_anims\slowidle2"
	fps 23
	loop
}
$sequence "holster" {
	"v_m40a1_anims\holster"
	fps 20
}
