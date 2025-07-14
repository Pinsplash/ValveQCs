// Created by Crowbar 0.74

// Stored modelname (without quotes): "U:\dev\dod\models\v_grenade.mdl"
$modelname "v_grenade.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "gun"
{
	studio "reference"
}
$bodygroup "sleeve"
{
	studio "us_sleeve"
	blank
	studio "axis_sleeve"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone04" -10.61276 0 -12.527832 10.801794 9.412024 0
$hbox 0 "Bone05" -4.08 -0.68 -2.68 4.09 17.780001 3.31
$hbox 0 "Bone06" -11.035995 -10.003924 -0.059194 0.012136 0.683893 7.268643
$hbox 0 "Bone07" -2.38 -0.28 -1.26 1.79 5.56 1.15
$hbox 0 "Bone08" -1.959517 -0.71 -1.14 0.24 1.88 0.87
$hbox 0 "Bone09" -1.63 -0.53 -0.99 0.37 1.27 0.56
$hbox 0 "Bone10" -0.92 0 -0.8 0.11 1.07 0.45
$hbox 0 "Bone64" -1.76 -1.64 -5.47 1.52 1.64 0.81519
$hbox 0 "Bone40" -4.17 -0.72 -2.68 3.97 17.75 3.31
$hbox 0 "Bone42" -1.86 -0.3 -1.26 2.32 5.54 1.15
$hbox 0 "Bone43" -0.23 -0.72 -1.14 1.972922 1.87 0.87
$hbox 0 "Bone44" -0.37 -0.47 -0.95 1.63 1.33 0.6
$hbox 0 "Bone45" -0.12 0 -0.73 0.91 1.06 0.51

$sequence "idle" {
	"v_grenade_anims\idle"
	fps 11
}
$sequence "draw" {
	"v_grenade_anims\draw"
	{ event 5004 1 "weapons/rifleselect.wav" }
	fps 35
}
$sequence "pinpull" {
	"v_grenade_anims\pinpull"
	fps 30
}
$sequence "holster" {
	"v_grenade_anims\holster"
	fps 35
}
$sequence "throw" {
	"v_grenade_anims\throw"
	fps 40
}
$sequence "exploding_idle" {
	"v_grenade_anims\exploding_idle"
	fps 10
}
$sequence "exploding_draw" {
	"v_grenade_anims\exploding_draw"
	fps 35
}
$sequence "exploding_pinpull" {
	"v_grenade_anims\exploding_pinpull"
	fps 45
}
$sequence "exploding_throw" {
	"v_grenade_anims\exploding_throw"
	fps 40
}
