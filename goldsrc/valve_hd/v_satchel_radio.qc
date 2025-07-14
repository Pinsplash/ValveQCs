// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:/sierra/half-life/valve/models/v_satchel_radio.mdl"
$modelname "v_satchel_radio.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "v_gordon_hands_reference"
}
$bodygroup "body"
{
	studio "satchel_radio_detonator"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Hand" 0 -0.96 -1.82 3.91 0.9 1.71
$hbox 0 "Bip01 L Finger0" 0 -0.95 -0.57 2.45 0.38 0.97
$hbox 0 "L_Arm_bone" -1.92 -2.64 -2.3 2.76 2.49 7.98
$hbox 0 "Bip01 R Hand" 0 -0.99 -1.71 3.92 0.87 1.82
$hbox 0 "Bip01 R Finger0" 0 -0.94 -1 2.45 0.39 0.54
$hbox 0 "R_Arm_bone" -2.62 -2.64 -2.29 2.06 2.49 7.99
$hbox 0 "Cylinder02" -0.49 -0.69 -6.01 3.14 0.98 5.86

$sequence "idle1" {
	"v_satchel_radio_anims\idle1"
	fps 30
	loop
}
$sequence "fidget1" {
	"v_satchel_radio_anims\fidget1"
	fps 40
}
$sequence "draw" {
	"v_satchel_radio_anims\draw"
	fps 30
}
$sequence "fire" {
	"v_satchel_radio_anims\fire"
	fps 50
}
$sequence "holster" {
	"v_satchel_radio_anims\holster"
	fps 30
}
