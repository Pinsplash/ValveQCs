// Created by Crowbar 0.74

// Stored modelname (without quotes): "U:\dev\dod\models\v_bar.mdl"
$modelname "v_bar.mdl"
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


$attachment 0 "Bone67" 0 -58.5 0
$attachment 1 "Bone67" -0.5 -10 1

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone04" -10.61276 0 -13.685144 0 9.412024 0
$hbox 0 "Bone40" -4.17 -0.72 -2.68 3.97 17.74 3.31
$hbox 0 "Bone42" -1.86 -0.31 -1.26 2.32 5.54 1.15
$hbox 0 "Bone43" -0.23 -0.72 -1.14 1.972922 1.87 0.87
$hbox 0 "Bone44" -0.37 -0.47 -0.95 1.63 1.33 0.6
$hbox 0 "Bone45" -0.12 0 -0.73 0.91 1.06 0.52
$hbox 0 "Bone67" -2.82 -58.540001 -4.25 2.81 3.97 4.51
$hbox 0 "Bone73" -0.89 0 -7.74 0.78 4.8 0
$hbox 0 "Bone66" -12.19 -1.91 -17.73 1.09 1.89 1.1
$hbox 0 "Bone70" -1.01 -1.91 -17.780001 12.27 1.89 1.04

$sequence "up_idle" {
	"v_bar_anims\up_idle"
	fps 12
}
$sequence "up_reload" {
	"v_bar_anims\up_reload"
	{ event 5004 13 "weapons/tommy_reload_clipout.wav" }
	{ event 5004 71 "weapons/tommy_reload_clipin.wav" }
	{ event 5004 99 "weapons/tommy_draw_slideback.wav" }
	fps 32
}
$sequence "up_draw" {
	"v_bar_anims\up_draw"
	{ event 5004 1 "weapons/rifleselect.wav" }
	fps 60
}
$sequence "up_shoot" {
	"v_bar_anims\up_shoot"
	{ event 5001 1 "61" }
	{ event 6002 1 "2" }
	fps 25
}
$sequence "up_to_down" {
	"v_bar_anims\up_to_down"
	{ event 5004 29 "weapons/tommy_reload_clipin.wav" }
	fps 30
}
$sequence "down_idle" {
	"v_bar_anims\down_idle"
	fps 12
}
$sequence "down_reload" {
	"v_bar_anims\down_reload"
	{ event 5004 20 "weapons/tommy_reload_clipout.wav" }
	{ event 5004 83 "weapons/tommy_reload_clipin.wav" }
	{ event 5004 111 "weapons/tommy_draw_slideback.wav" }
	fps 35
}
$sequence "down_shoot" {
	"v_bar_anims\down_shoot"
	{ event 5001 1 "61" }
	{ event 6002 1 "2" }
	fps 25
}
$sequence "down_to_up" {
	"v_bar_anims\down_to_up"
	{ event 5004 29 "weapons/tommy_reload_clipin.wav" }
	fps 32
}
