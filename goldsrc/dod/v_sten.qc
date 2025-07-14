// Created by Crowbar 0.74

// Stored modelname (without quotes): "U:\dev\dod\models\v_sten.mdl"
$modelname "v_sten.mdl"
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

$texrendermode "skin1_test.bmp" masked

$attachment 0 "Bone67" 0 -22.700001 0.9
$attachment 1 "Bone67" -1 -6 1

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone04" -10.61276 0 -13.685144 10.801794 9.412024 0
$hbox 0 "Bone05" -4.08 -0.68 -2.68 4.1 17.82 3.31
$hbox 0 "Bone07" -2.38 -2.36 -1.36 1.79 5.56 1.19
$hbox 0 "Bone08" -1.959517 -0.71 -1.14 0.24 1.88 0.87
$hbox 0 "Bone09" -1.63 -0.53 -0.99 0.37 1.27 0.56
$hbox 0 "Bone10" -0.92 0 -0.8 0.11 1.06 0.45
$hbox 0 "Bone40" -4.17 -0.72 -2.68 3.97 17.780001 3.31
$hbox 0 "Bone42" -1.86 -0.31 -1.26 2.32 5.54 1.15
$hbox 0 "Bone43" -0.23 -0.72 -1.14 1.972922 1.87 0.87
$hbox 0 "Bone44" -0.37 -0.47 -0.95 1.63 1.33 0.6
$hbox 0 "Bone45" -0.12 0 -0.73 0.91 1.06 0.52
$hbox 0 "Bone67" -1.43 -25.93 -4.98 4.49 16.4 3.13
$hbox 0 "Bone73" 0 -0.01 -0.57 12.77 2.18 0.69

$sequence "idle" {
	"v_sten_anims\idle"
	fps 8
}
$sequence "reload" {
	"v_sten_anims\reload"
	{ event 5004 22 "weapons/tommy_reload_clipout.wav" }
	{ event 5004 95 "weapons/tommy_reload_clipin.wav" }
	fps 40
}
$sequence "draw" {
	"v_sten_anims\draw"
	{ event 5004 1 "weapons/rifleselect.wav" }
	fps 40
}
$sequence "shoot" {
	"v_sten_anims\shoot"
	{ event 5001 1 "31" }
	{ event 6002 1 "0" }
	fps 25
}
