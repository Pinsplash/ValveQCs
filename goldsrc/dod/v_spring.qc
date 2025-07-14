// Created by Crowbar 0.74

// Stored modelname (without quotes): "U:\Hl1\dod\models\v_spring.mdl"
$modelname "v_spring.mdl"
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


$attachment 0 "Bone67" 0 -62 1.5
$attachment 1 "Bone67" 0 -2.25 1.5

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone04" -10.61276 0 -13.685144 10.801794 9.412024 0
$hbox 0 "Bone05" -4.08 -0.68 -2.68 4.09 17.780001 3.31
$hbox 0 "Bone07" -2.38 -0.28 -1.26 1.79 5.56 1.15
$hbox 0 "Bone08" -1.959517 -0.71 -1.14 0.24 1.88 0.87
$hbox 0 "Bone09" -1.63 -0.53 -0.99 0.37 1.27 0.56
$hbox 0 "Bone10" -0.92 0 -0.8 0.11 1.06 0.45
$hbox 0 "Bone40" -4.17 -0.72 -2.68 3.97 17.74 3.31
$hbox 0 "Bone42" -1.86 -0.31 -1.26 2.32 5.54 1.15
$hbox 0 "Bone43" -0.23 -0.72 -1.14 1.972922 1.87 0.87
$hbox 0 "Bone44" -0.29 -0.47 -0.95 1.63 1.33 0.6
$hbox 0 "Bone45" -0.12 0 -0.73 0.91 1.06 0.52
$hbox 0 "Bone67" -1.37 -62.360001 -7.5 1.39 24.653624 4.79
$hbox 0 "Bone76" -0.51 -0.52 -0.57 0.8 0.68 0.94
$hbox 0 "Bone64" -2.8 -3.46 -2.42 0.52 4.6 0.47

$sequence "idle" {
	"v_spring_anims\idle"
	fps 10
}
$sequence "shoot1" {
	"v_spring_anims\shoot1"
	{ event 6002 34 "2" }
	{ event 5001 1 "41" }
	{ event 5004 20 "weapons/boltback.wav" }
	{ event 5004 42 "weapons/boltforward.wav" }
	fps 35
}
$sequence "shoot2" {
	"v_spring_anims\shoot2"
	{ event 6002 34 "2" }
	{ event 5001 1 "41" }
	{ event 5004 20 "weapons/boltback.wav" }
	{ event 5004 42 "weapons/boltforward.wav" }
	fps 35
}
$sequence "reload" {
	"v_spring_anims\reload"
	{ event 5004 4 "weapons/boltback.wav" }
	{ event 5004 53 "weapons/tommy_reload_clipin.wav" }
	{ event 5004 70 "weapons/boltforward.wav" }
	fps 35
}
$sequence "draw" {
	"v_spring_anims\draw"
	{ event 5004 1 "weapons/rifleselect.wav" }
	fps 30
}
$sequence "empty_idle" {
	"v_spring_anims\empty_idle"
	fps 30
}
$sequence "outofway" {
	"v_spring_anims\outofway"
	fps 12
}
