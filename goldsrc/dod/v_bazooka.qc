// Created by Crowbar 0.74

// Stored modelname (without quotes): "U:\dev\DoD\models\v_bazooka.mdl"
$modelname "v_bazooka.mdl"
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

$texrendermode "skin3_test.bmp" masked

$attachment 0 "Bone67" 0 -34 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone04" -10.61276 0 -13.685144 10.801794 9.412024 0
$hbox 0 "Bone05" -4.08 -0.68 -2.68 4.09 17.780001 3.31
$hbox 0 "Bone07" -1.769668 -0.28 -1.26 1.79 5.089868 1.04
$hbox 0 "Bone08" -1.959517 -0.71 -1.14 0.24 1.88 0.87
$hbox 0 "Bone09" -1.63 -0.53 -0.99 0.5 1.28 0.56
$hbox 0 "Bone10" -0.92 0 -0.8 0.11 1.06 0.45
$hbox 0 "Bone11" -0.77 -1.02 -0.65 0.31 1.08 0.78
$hbox 0 "Bone20" -0.62 -0.6 -0.56 0.51 0.95 0.96
$hbox 0 "Bone40" -4.17 -0.72 -2.68 3.97 17.74 3.31
$hbox 0 "Bone42" -1.86 -0.31 -1.26 2.32 5.54 1.15
$hbox 0 "Bone43" -0.23 -0.72 -1.14 1.972922 1.87 0.87
$hbox 0 "Bone44" -0.37 -0.47 -0.95 1.63 1.33 0.6
$hbox 0 "Bone45" -0.12 0 -0.73 0.91 1.06 0.52
$hbox 0 "Bone67" -2.19 -34.139999 -6.9 2.77 14.995023 2.99
$hbox 0 "Bone71" -1.17 -13.4 -1.4 1.14 7.52 1.27

$sequence "idle" {
	"v_bazooka_anims\idle"
	fps 30
}
$sequence "draw" {
	"v_bazooka_anims\draw"
	{ event 5004 1 "weapons/rifleselect.wav" }
	fps 30
}
$sequence "aimed" {
	"v_bazooka_anims\aimed"
	fps 30
}
$sequence "launch" {
	"v_bazooka_anims\launch"
	{ event 5001 1 "71" }
	fps 35
}
$sequence "down_to_up" {
	"v_bazooka_anims\down_to_up"
	fps 34
}
$sequence "up_to_down" {
	"v_bazooka_anims\up_to_down"
	fps 28
}
$sequence "reload_aimed" {
	"v_bazooka_anims\reload_aimed"
	{ event 5004 20 "weapons/bazookareloadgetrocket.wav" }
	{ event 5004 41 "weapons/bazookareloadrocketin.wav" }
	{ event 5004 68 "weapons/bazookareloadshovehome.wav" }
	fps 36
}
$sequence "reload_idle" {
	"v_bazooka_anims\reload_idle"
	{ event 5004 20 "weapons/bazookareloadgetrocket.wav" }
	{ event 5004 41 "weapons/bazookareloadrocketin.wav" }
	{ event 5004 68 "weapons/bazookareloadshovehome.wav" }
	fps 36
}
