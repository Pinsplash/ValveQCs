// Created by Crowbar 0.74

// Stored modelname (without quotes): "U:\HL1\dod\models\v_k43.mdl"
$modelname "v_k43.mdl"
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


$attachment 0 "Bone67" 0 -45.5 2
$attachment 1 "Bone67" 0 -9 2

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone04" -10.61276 0 -13.685144 10.801794 9.412024 0
$hbox 0 "Bone05" -4.08 -0.68 -2.68 4.1 17.82 3.31
$hbox 0 "Bone07" -2.38 -0.3 -1.47 1.79 5.54 1.15
$hbox 0 "Bone09" -1.63 -0.54 -0.99 0.37 1.251258 0.56
$hbox 0 "Bone10" -0.92 0 -0.8 0.11 1.05 0.45
$hbox 0 "Bone40" -4.17 -0.72 -2.68 3.97 17.780001 3.31
$hbox 0 "Bone42" -1.86 -0.31 -1.26 2.32 5.54 1.15
$hbox 0 "Bone43" -0.23 -0.72 -1.14 1.972922 1.87 0.87
$hbox 0 "Bone44" -0.37 -0.47 -0.95 1.63 1.33 0.6
$hbox 0 "Bone45" -0.12 0 -0.73 0.91 1.06 0.52
$hbox 0 "Bone67" -0.94 -46.139999 -3.63 1.15 12.15 5.78
$hbox 0 "Bone73" -0.71 -0.28 -0.49 1.32 4.16 1.09
$hbox 0 "Bone77" -0.67 -3.04 -3.88 0.7 1.95 0.35

$sequence "idle" {
	"v_k43_anims\idle"
	fps 8
}
$sequence "shoot1" {
	"v_k43_anims\shoot1"
	{ event 5001 1 "51" }
	{ event 6002 1 "2" }
	fps 23
}
$sequence "shoot2" {
	"v_k43_anims\shoot2"
	{ event 5001 1 "31" }
	{ event 6002 1 "2" }
	fps 23
}
$sequence "reload" {
	"v_k43_anims\reload"
	{ event 5004 13 "weapons/tommy_reload_clipout.wav" }
	{ event 5004 51 "weapons/tommy_reload_clipin.wav" }
	{ event 5004 72 "weapons/tommy_draw_slideback.wav" }
	fps 23
}
$sequence "draw" {
	"v_k43_anims\draw"
	{ event 5004 1 "weapons/rifleselect.wav" }
	fps 38
}
$sequence "empty_idle" {
	"v_k43_anims\empty_idle"
	fps 30
}
$sequence "smash" {
	"v_k43_anims\smash"
	{ event 5004 1 "weapons/rifleselect.wav" }
	fps 75
}
