// Created by Crowbar 0.74

// Stored modelname (without quotes): "U:\dev\dod\models\v_tommy.mdl"
$modelname "v_tommy.mdl"
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


$attachment 0 "Bone76" 0 28 0.7
$attachment 1 "Bone76" 0.3 5 0.3

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone04" -10.61276 0 -13.685144 10.801794 9.412024 0
$hbox 0 "Bone05" -4.08 -0.68 -2.68 4.09 17.780001 3.31
$hbox 0 "Bone07" -2.38 -0.28 -1.26 1.79 5.56 1.15
$hbox 0 "Bone08" -1.959517 -0.71 -1.14 0.24 1.88 0.52
$hbox 0 "Bone09" -1.63 -0.53 -0.99 0.37 1.27 0.56
$hbox 0 "Bone10" -0.92 0 -0.8 0.11 1.06 0.45
$hbox 0 "Bone40" -4.17 -0.72 -2.68 3.97 17.74 3.31
$hbox 0 "Bone42" -1.86 -0.31 -1.26 2.32 5.54 1.15
$hbox 0 "Bone43" -0.23 -0.72 -1.14 1.972922 1.87 0.52
$hbox 0 "Bone44" -0.28 -0.47 -0.95 1.63 1.38 0.6
$hbox 0 "Bone45" -0.12 0 -0.73 0.91 1.06 0.52
$hbox 0 "Bone76" -1.46 -11.67 -7.27 1.48 27.84 2.55
$hbox 0 "Bone77" -0.63 -2.03 -11.41 0.61 0.6 0.02

$sequence "idle" {
	"v_tommy_anims\idle"
	fps 12
}
$sequence "reload" {
	"v_tommy_anims\reload"
	{ event 5004 24 "weapons/tommy_reload_clipout.wav" }
	{ event 5004 100 "weapons/tommy_reload_clipin.wav" }
	fps 45
}
$sequence "draw" {
	"v_tommy_anims\draw"
	{ event 5004 1 "weapons/rifleselect.wav" }
	fps 45
}
$sequence "shoot1" {
	"v_tommy_anims\shoot1"
	{ event 5001 1 "31" }
	{ event 6002 1 "0" }
	fps 25
}
$sequence "shoot2" {
	"v_tommy_anims\shoot2"
	{ event 5001 1 "31" }
	{ event 6002 1 "0" }
	fps 30
}
$sequence "empty_idle" {
	"v_tommy_anims\empty_idle"
	fps 30
}
