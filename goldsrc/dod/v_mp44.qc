// Created by Crowbar 0.74

// Stored modelname (without quotes): "U:\dev\dod\models\v_mp44.mdl"
$modelname "v_mp44.mdl"
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


$attachment 0 "Bone67" 0 -46 -1.5
$attachment 1 "Bone67" -0.5 -11 0.5

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
$hbox 0 "Bone43" -0.23 -0.72 -1.14 1.972922 1.87 0.52
$hbox 0 "Bone44" -0.37 -0.47 -0.95 1.63 1.33 0.6
$hbox 0 "Bone45" -0.12 0 -0.73 0.91 1.06 0.52
$hbox 0 "Bone67" -1.84 -46.43 -8.96 1.02 13.86 6.97
$hbox 0 "Bone73" -0.84 -5.59 -13.18 0.69 0.05 0.52

$sequence "idle" {
	"v_mp44_anims\idle"
	fps 11
}
$sequence "reload" {
	"v_mp44_anims\reload"
	{ event 5004 15 "weapons/tommy_reload_clipout.wav" }
	{ event 5004 68 "weapons/tommy_reload_clipin.wav" }
	{ event 5004 99 "weapons/tommy_draw_slideback.wav" }
	fps 40
}
$sequence "draw" {
	"v_mp44_anims\draw"
	{ event 5004 1 "weapons/rifleselect.wav" }
	{ event 5004 12 "weapons/tommy_draw_slideback.wav" }
	fps 35
}
$sequence "shoot1" {
	"v_mp44_anims\shoot1"
	{ event 5001 1 "41" }
	{ event 6002 1 "1" }
	fps 30
}
$sequence "shoot2" {
	"v_mp44_anims\shoot2"
	{ event 5001 1 "51" }
	{ event 6002 1 "1" }
	fps 30
}
$sequence "empty_idle" {
	"v_mp44_anims\empty_idle"
	fps 30
}
