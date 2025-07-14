// Created by Crowbar 0.74

// Stored modelname (without quotes): "U:\dev\dod\models\v_colt.mdl"
$modelname "v_colt.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "reference"
}

$flags 0


$attachment 0 "Bone76" 0 12.5 -0.5
$attachment 1 "Bone76" 0 5 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone04" -10.61276 0 -12.527832 10.801794 9.412024 0
$hbox 0 "Bone05" -2.23 0 -1.6 2.34 17.549904 2.08
$hbox 0 "Bone07" -2.38 -2.36 -1.36 1.79 5.56 1.19
$hbox 0 "Bone08" -1.959517 -0.71 -1.13 0.24 1.88 0.87
$hbox 0 "Bone09" -1.63 -0.53 -0.99 0.37 1.27 0.57
$hbox 0 "Bone10" -0.92 0 -0.8 0.11 1.07 0.45
$hbox 0 "Bone40" -1.94 0 -1.02 1.63 17.488152 1.53
$hbox 0 "Bone42" -1.86 -0.3 -1.26 2.32 5.54 1.16
$hbox 0 "Bone43" -0.23 -0.72 -1.13 1.972922 1.87 0.87
$hbox 0 "Bone44" -0.37 -0.47 -0.95 1.63 1.33 0.6
$hbox 0 "Bone45" -0.12 0 -0.73 0.91 1.07 0.52
$hbox 0 "Bone76" -0.92 -0.67 -8.11 0.55 12.64 0.086863
$hbox 0 "Bone80" -0.62 -11.34 -2.15 0.71 0.42 0.19

$sequence "idle" {
	"v_colt_anims\idle"
	fps 12
}
$sequence "shoot1" {
	"v_colt_anims\shoot1"
	{ event 5001 1 "21" }
	{ event 6002 1 "0" }
	fps 50
}
$sequence "shoot2" {
	"v_colt_anims\shoot2"
	{ event 5001 1 "21" }
	{ event 6002 1 "0" }
	fps 50
}
$sequence "reload" {
	"v_colt_anims\reload"
	{ event 5004 2 "weapons/colt_reload_clipout.wav" }
	{ event 5004 62 "weapons/colt_reload_clipin.wav" }
	{ event 5004 73 "weapons/colt_reload_clipin.wav" }
	fps 34
}
$sequence "reload_noshoot" {
	"v_colt_anims\reload_noshoot"
	{ event 5004 2 "weapons/colt_reload_clipout.wav" }
	{ event 5004 62 "weapons/colt_reload_clipin.wav" }
	{ event 5004 87 "weapons/colt_draw_pullslide.wav" }
	fps 34
}
$sequence "draw" {
	"v_colt_anims\draw"
	{ event 5004 1 "weapons/rifleselect.wav" }
	fps 44
}
$sequence "shoot_empty" {
	"v_colt_anims\shoot_empty"
	{ event 5001 1 "21" }
	{ event 6001 2 "0" }
	fps 50
}
$sequence "empty_idle" {
	"v_colt_anims\empty_idle"
	fps 30
}
