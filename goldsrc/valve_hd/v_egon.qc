// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:/sierra/half-life/valve/models/v_egon.mdl"
$modelname "v_egon.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "v_egon_reference"
}
$bodygroup "body"
{
	studio "v_gordon_hands_reference"
}

$flags 0


$attachment 0 "egon" 0 0 17

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Hand" 0 -0.99 -1.71 3.92 1.150015 5.622992
$hbox 0 "egon" -6.21 -2.41 0 9.75 3.4 16.98
$hbox 0 "Bip01 L Hand" 0 -0.96 -1.82 3.91 0.9 1.71
$hbox 0 "Bip01 L Finger0" 0 -0.95 -0.57 2.45 0.38 0.97
$hbox 0 "L_Arm_bone" -1.92 -2.64 -2.3 2.76 2.49 7.98
$hbox 0 "Bip01 R Finger0" 0 -0.94 -1 2.45 0.39 0.54
$hbox 0 "R_Arm_bone" -2.62 -2.64 -2.29 2.06 2.49 7.99

$sequence "idle1" {
	"v_egon_anims\idle1"
	fps 30
	loop
}
$sequence "fidget1" {
	"v_egon_anims\fidget1"
	fps 30
}
$sequence "altfireon" {
	"v_egon_anims\altfireon"
	fps 30
	loop
}
$sequence "altfirecycle" {
	"v_egon_anims\altfirecycle"
	fps 30
	loop
}
$sequence "altfireoff" {
	"v_egon_anims\altfireoff"
	fps 30
	loop
}
$sequence "fire1" {
	"v_egon_anims\fire1"
	fps 30
	loop
}
$sequence "fire2" {
	"v_egon_anims\fire2"
	fps 30
	loop
}
$sequence "fire3" {
	"v_egon_anims\fire3"
	fps 30
	loop
}
$sequence "fire4" {
	"v_egon_anims\fire4"
	fps 30
	loop
}
$sequence "draw" {
	"v_egon_anims\draw"
	fps 30
}
$sequence "holster" {
	"v_egon_anims\holster"
	fps 30
}
