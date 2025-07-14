// Created by Crowbar 0.74

// Stored modelname (without quotes): "U:\dev\dod\models\v_bren.mdl"
$modelname "v_bren.mdl"
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
	blank
	studio "brit_sleeve"
	studio "axis_sleeve"
}

$flags 0

$texrendermode "skin2_test.bmp" masked
$texrendermode "skin4_test.bmp" masked

$attachment 0 "Bone67" 0 -39.5 1
$attachment 1 "Bone67" -1 -4 1

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
$hbox 0 "Bone67" -1.46 -39.119999 -7.35 2.29 10.88 5.91
$hbox 0 "Bone81" -0.66 -5.91 -0.75 0.74 1.79 9.96
$hbox 0 "Bone66" -0.64 -0.57 -0.86 0.62 0.62 0.71
$hbox 0 "Bone68" -1.37 -0.98 -13.06 0.74 2.95 0
$hbox 0 "Bone70" -0.58 -0.57 -0.84 0.67 0.62 0.73
$hbox 0 "Bone71" -0.73 -0.98 -12.98 1.38 2.95 0.02

$sequence "up_idle" {
	"v_bren_anims\up_idle"
	fps 12
}
$sequence "up_reload" {
	"v_bren_anims\up_reload"
	{ event 5004 22 "weapons/tommy_reload_clipout.wav" }
	{ event 5004 92 "weapons/tommy_reload_clipin.wav" }
	{ event 5004 108 "weapons/tommy_draw_slideback.wav" }
	fps 35
}
$sequence "up_draw" {
	"v_bren_anims\up_draw"
	{ event 5004 1 "weapons/rifleselect.wav" }
	fps 30
}
$sequence "up_shoot" {
	"v_bren_anims\up_shoot"
	{ event 5001 1 "41" }
	{ event 6002 1 "2" }
	fps 25
}
$sequence "up_to_down" {
	"v_bren_anims\up_to_down"
	{ event 5004 18 "weapons/tommy_reload_clipin.wav" }
	fps 35
}
$sequence "down_idle" {
	"v_bren_anims\down_idle"
	fps 12
}
$sequence "down_reload" {
	"v_bren_anims\down_reload"
	{ event 5004 36 "weapons/tommy_reload_clipout.wav" }
	{ event 5004 111 "weapons/tommy_reload_clipin.wav" }
	{ event 5004 130 "weapons/tommy_draw_slideback.wav" }
	fps 35
}
$sequence "down_shoot" {
	"v_bren_anims\down_shoot"
	{ event 5001 1 "41" }
	{ event 6002 1 "2" }
	fps 25
}
$sequence "down_to_up" {
	"v_bren_anims\down_to_up"
	{ event 5004 33 "weapons/tommy_reload_clipin.wav" }
	fps 40
}
