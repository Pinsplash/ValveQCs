// Created by Crowbar 0.74

// Stored modelname (without quotes): "U:\dev\dod\models\v_98k.mdl"
$modelname "v_98k.mdl"
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
	studio "brit_sleeve"
	studio "axis_sleeve"
}

$flags 0

$texrendermode "skin2_test.bmp" masked

$attachment 0 "Bone67" 0 -56 3
$attachment 1 "Bone67" 0 -2.5 2.5

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone04" -10.61276 0 -13.685144 10.676402 14.342033 0
$hbox 0 "Bone05" -3.15 -0.45 -2.02 3.13 13.81 2.59
$hbox 0 "Bone07" -1.78 0 -0.84 1.41 4.36 0.72
$hbox 0 "Bone08" -1.49909 -0.55 -0.87 0.1 1.43 0.66
$hbox 0 "Bone09" -1.33 -0.37 -0.73 0.19 1 0.45
$hbox 0 "Bone40" -4.17 -0.72 -2.68 3.98 17.9 3.31
$hbox 0 "Bone42" -1.86 0 -1 2.32 5.54 1.04
$hbox 0 "Bone43" -0.23 -0.72 -1.14 1.972922 1.87 0.87
$hbox 0 "Bone44" -0.17 -0.47 -0.95 1.63 1.33 0.6
$hbox 0 "Bone45" -0.12 0 -0.73 0.91 1.06 0.52
$hbox 0 "Bone67" -1.58 -112.639999 -4.23 1.39 16.139999 7.1
$hbox 0 "Bone76" -0.73 -0.92 -0.38 0.64 0.443966 0.73
$hbox 0 "Bone64" -2.31 -4.41 -2.41 0.45 1.42 0.44

$sequence "idle" {
	"v_98k_anims\idle"
	fps 16
}
$sequence "shoot" {
	"v_98k_anims\shoot"
	{ event 5001 1 "41" }
	{ event 6002 27 "2" }
	{ event 5004 21 "weapons/boltback.wav" }
	{ event 5004 43 "weapons/boltforward.wav" }
	fps 35
}
$sequence "reload" {
	"v_98k_anims\reload"
	{ event 5004 14 "weapons/boltback.wav" }
	{ event 5004 72 "weapons/tommy_reload_clipin.wav" }
	{ event 5004 98 "weapons/boltforward.wav" }
	fps 40
}
$sequence "draw" {
	"v_98k_anims\draw"
	{ event 5004 1 "weapons/rifleselect.wav" }
	fps 30
}
$sequence "stabslash" {
	"v_98k_anims\stabslash"
	fps 30
}
$sequence "stab" {
	"v_98k_anims\stab"
	fps 30
}
