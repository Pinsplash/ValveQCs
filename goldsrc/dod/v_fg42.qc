// Created by Crowbar 0.74

// Stored modelname (without quotes): "U:\dev\dod\models\v_fg42.mdl"
$modelname "v_fg42.mdl"
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


$attachment 0 "Bone67" 0 -30.5 2
$attachment 1 "Bone67" -1 0 2

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone04" -10.61276 0 -13.685144 10.801794 9.412024 0
$hbox 0 "Bone05" -4.08 -0.68 -2.68 4.1 17.82 3.31
$hbox 0 "Bone07" -2.38 -0.28 -1.26 1.79 5.56 1.15
$hbox 0 "Bone08" -1.959517 -0.71 -1.14 0.24 1.88 0.87
$hbox 0 "Bone09" -1.63 -0.53 -0.99 0.37 1.27 0.56
$hbox 0 "Bone10" -0.92 0 -0.8 0.11 1.06 0.45
$hbox 0 "Bone40" -4.17 -0.72 -2.68 3.97 17.780001 3.31
$hbox 0 "Bone42" -1.86 -0.31 -1.26 2.32 5.54 1.15
$hbox 0 "Bone43" -0.23 -0.72 -1.14 1.972922 1.87 0.87
$hbox 0 "Bone44" -0.37 -0.47 -0.95 1.63 1.33 0.6
$hbox 0 "Bone45" -0.12 0 -0.73 0.91 1.06 0.52
$hbox 0 "Bone67" -1.63 -33.560001 -5.7 2.47 9.97 7.22
$hbox 0 "Bone73" 0 -5.46 -0.64 7.45 0 0.63
$hbox 0 "Bone66" -0.31 -4.03 -2.4 1.18 10.75 0.65
$hbox 0 "Bone64" -1.1 -4.1 -2.4 0.39 10.68 0.65

$sequence "up_idle" {
	"v_fg42_anims\up_idle"
	fps 10
}
$sequence "up_reload" {
	"v_fg42_anims\up_reload"
	{ event 5004 28 "weapons/tommy_reload_clipout.wav" }
	{ event 5004 101 "weapons/tommy_reload_clipin.wav" }
	{ event 5004 126 "weapons/tommy_draw_slideback.wav" }
	fps 40
}
$sequence "up_draw" {
	"v_fg42_anims\up_draw"
	{ event 5004 1 "weapons/rifleselect.wav" }
	fps 45
}
$sequence "up_shoot" {
	"v_fg42_anims\up_shoot"
	{ event 5001 1 "61" }
	{ event 6002 1 "2" }
	fps 25
}
$sequence "up_to_down" {
	"v_fg42_anims\up_to_down"
	fps 40
}
$sequence "down_idle" {
	"v_fg42_anims\down_idle"
	fps 12
}
$sequence "down_reload" {
	"v_fg42_anims\down_reload"
	{ event 5004 28 "weapons/tommy_reload_clipout.wav" }
	{ event 5004 82 "weapons/tommy_reload_clipin.wav" }
	{ event 5004 106 "weapons/tommy_draw_slideback.wav" }
	fps 35
}
$sequence "down_shoot" {
	"v_fg42_anims\down_shoot"
	{ event 5001 1 "61" }
	{ event 6002 1 "2" }
	fps 25
}
$sequence "down_to_up" {
	"v_fg42_anims\down_to_up"
	fps 45
}
