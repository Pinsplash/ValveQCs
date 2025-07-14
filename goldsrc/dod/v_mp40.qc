// Created by Crowbar 0.74

// Stored modelname (without quotes): "U:\dev\dod\models\v_mp40.mdl"
$modelname "v_mp40.mdl"
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


$attachment 0 "Bone76" 0 46 1.7
$attachment 1 "Bone76" 1 15 2

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone04" -10.61276 0 -12.527832 10.801794 9.412024 0
$hbox 0 "Bone05" -4.08 -0.76 -2.72 4.1 17.74 3.28
$hbox 0 "Bone07" -2.38 -0.28 -1.27 1.79 5.56 1.14
$hbox 0 "Bone08" -1.959517 -0.7 -1.15 0.24 1.89 0.86
$hbox 0 "Bone09" -1.63 -0.52 -1 0.37 1.27 0.55
$hbox 0 "Bone10" -0.92 0 -0.81 0.11 1.07 0.44
$hbox 0 "Bone40" -4.17 -0.8 -2.72 3.97 17.700001 3.28
$hbox 0 "Bone42" -1.86 -0.3 -1.27 2.32 5.54 1.14
$hbox 0 "Bone43" -0.23 -0.71 -1.15 1.972922 1.87 0.5
$hbox 0 "Bone44" -0.37 -0.46 -0.97 1.63 1.33 0.59
$hbox 0 "Bone45" -0.12 0 -0.75 0.91 1.07 0.5
$hbox 0 "Bone76" -1.7 -13.76 -7.69 0.98 45.709999 5.46
$hbox 0 "Bone67" 0 -0.92 -1.85 1.07 0.11 0
$hbox 0 "Bone71" -0.53 -2.25 -14.55 0.98 0.02 1.504645

$sequence "idle" {
	"v_mp40_anims\idle"
	fps 7
}
$sequence "reload" {
	"v_mp40_anims\reload"
	{ event 5004 12 "weapons/tommy_reload_clipout.wav" }
	{ event 5004 66 "weapons/tommy_reload_clipin.wav" }
	{ event 5004 88 "weapons/tommy_draw_slideback.wav" }
	fps 40
}
$sequence "draw" {
	"v_mp40_anims\draw"
	{ event 5004 1 "weapons/rifleselect.wav" }
	{ event 5004 12 "weapons/tommy_draw_slideback.wav" }
	fps 30
}
$sequence "shoot1" {
	"v_mp40_anims\shoot1"
	{ event 5001 1 "31" }
	{ event 6002 1 "0" }
	fps 30
}
$sequence "shoot2" {
	"v_mp40_anims\shoot2"
	{ event 5001 1 "41" }
	{ event 6002 1 "0" }
	fps 30
}
$sequence "empty_idle" {
	"v_mp40_anims\empty_idle"
	fps 30
}
