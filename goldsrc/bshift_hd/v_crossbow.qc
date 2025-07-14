// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:/sierra/half-life/barney/models/v_crossbow.mdl"
$modelname "v_crossbow.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "v_crossbow_reference"
}
$bodygroup "body"
{
	studio "v_barney_hands_Reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Hand" 0 -1.06 -1.72 3.9 1.946522 4.704309
$hbox 0 "crossbow parent" -3.94 -20.639999 -5.31 3.96 6.86 3.59
$hbox 0 "grip" -4 -10.388143 -2.752418 4 5.101495 0.48573
$hbox 0 "Slide" -1.65 -3.389288 -3.59 4.05 1.69 0.45
$hbox 0 "Bip01 L Hand" 0 -1.04 -1.85 3.9 0.82 1.71
$hbox 0 "Bip01 L Finger0" 0 -0.87 -0.47 2.373625 0.36 0.9
$hbox 0 "L_Arm_bone" -1.85 -2.51 -3.31 2.57 2.48 9.18
$hbox 0 "Bip01 R Finger0" 0 -0.85 -0.92 2.373626 0.37 0.45
$hbox 0 "R_Arm_bone" -2.43 -2.52 -3.29 1.98 2.53 9.2

$sequence "idle1" {
	"v_crossbow_anims\idle1"
	fps 30
	loop
}
$sequence "idle2" {
	"v_crossbow_anims\idle2"
	fps 30
	loop
}
$sequence "fidget1" {
	"v_crossbow_anims\fidget1"
	fps 30
}
$sequence "fidget2" {
	"v_crossbow_anims\fidget2"
	fps 30
}
$sequence "fire1" {
	"v_crossbow_anims\fire1"
	fps 60
}
$sequence "fire2" {
	"v_crossbow_anims\fire2"
	fps 30
}
$sequence "fire3" {
	"v_crossbow_anims\fire3"
	fps 30
}
$sequence "reload" {
	"v_crossbow_anims\reload"
	fps 30
}
$sequence "draw1" {
	"v_crossbow_anims\draw1"
	fps 30
}
$sequence "draw2" {
	"v_crossbow_anims\draw2"
	fps 30
}
$sequence "holster1" {
	"v_crossbow_anims\holster1"
	fps 30
}
$sequence "holster2" {
	"v_crossbow_anims\holster2"
	fps 30
}
