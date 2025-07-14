// Created by Crowbar 0.74

// Stored modelname (without quotes): "U:\dev\dod\models\v_webley.mdl"
$modelname "v_webley.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "reference"
}

$flags 0


$attachment 0 "Bone35" 0 -11.4 2

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone04" -10.61276 0 -13.685144 10.801794 9.412024 0
$hbox 0 "Bone05" -4.04 -0.68 -2.68 4.1 17.82 3.31
$hbox 0 "Bone07" -10.959499 -0.28 -1.26 1.79 8.22 5.826574
$hbox 0 "Bone08" -1.959517 -0.71 -1.14 0.24 1.88 0.87
$hbox 0 "Bone09" -1.63 -0.53 -0.99 0.37 1.27 0.56
$hbox 0 "Bone10" -0.92 0 -0.8 0.11 1.06 0.45
$hbox 0 "Bone35" -1.04 -3.97 -5.05 0.99 5.36 3.11
$hbox 0 "Bone69" -0.47 -7.83 -0.31 1.38 3.75 2.77
$hbox 0 "Bone71" -1.32 -2.46 -1.31 1.33 0.03 1.34
$hbox 0 "Bone74" -1.25 -2.18 -2.41 1.25 0.23748 0.011046
$hbox 0 "Bone40" -4.17 -0.72 -2.68 3.97 17.780001 3.31
$hbox 0 "Bone42" -1.86 -0.31 -1.26 2.32 5.54 1.15
$hbox 0 "Bone43" -0.23 -0.72 -1.14 1.972922 1.87 0.87
$hbox 0 "Bone44" -0.37 -0.47 -0.95 1.63 1.33 0.6
$hbox 0 "Bone45" -0.12 0 -0.73 0.91 1.06 0.52

$sequence "idle" {
	"v_webley_anims\idle"
	fps 12
}
$sequence "shoot" {
	"v_webley_anims\shoot"
	{ event 5001 0 "41" }
	fps 32
}
$sequence "reload" {
	"v_webley_anims\reload"
	{ event 5004 14 "weapons/colt_reload_clipin.wav" }
	{ event 5004 85 "weapons/colt_reload_clipin.wav" }
	{ event 5004 108 "weapons/colt_reload_clipin.wav" }
	{ event 5004 123 "weapons/colt_reload_clipin.wav" }
	fps 35
}
$sequence "draw" {
	"v_webley_anims\draw"
	{ event 5004 1 "weapons/rifleselect.wav" }
	{ event 5004 17 "weapons/colt_reload_clipin.wav" }
	fps 30
}
