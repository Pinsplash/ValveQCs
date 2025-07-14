// Created by Crowbar 0.74

// Stored modelname (without quotes): "U:\dev\dod\models\v_mg34.mdl"
$modelname "v_mg34.mdl"
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

$texrendermode "skin2b_test.bmp" masked

$attachment 0 "Bone67" 0 -55 0
$attachment 1 "Bone67" -1.5 -5 0.7

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone04" -13.265949 0 -17.10643 13.502242 11.765029 0
$hbox 0 "Bone05" -5.1 -0.85 -3.35 5.13 22.280001 4.14
$hbox 0 "Bone07" -2.98 -0.36 -1.58 2.24 6.95 1.44
$hbox 0 "Bone08" -2.449396 -0.89 -1.42 0.3 2.35 1.09
$hbox 0 "Bone09" -2.04 -0.66 -1.24 0.46 1.59 0.71
$hbox 0 "Bone10" -1.15 0 -1 0.14 1.33 0.56
$hbox 0 "Bone40" -5.21 -0.9 -3.35 4.97 22.23 4.14
$hbox 0 "Bone42" -2.33 -0.38 -1.58 2.9 6.92 1.44
$hbox 0 "Bone43" -0.29 -0.9 -1.42 2.466152 2.34 1.09
$hbox 0 "Bone44" -0.46 -0.59 -1.19 2.04 1.66 0.75
$hbox 0 "Bone45" -0.15 0 -0.92 1.14 1.33 0.65
$hbox 0 "Bone47" -0.33 -0.1 -0.92 0.89 1.3 0.59
$hbox 0 "Bone51" -0.54 0 -0.93 0.67 1.69 0.55
$hbox 0 "Bone55" -0.66 0 -0.92 0.5 1.32 0.6
$hbox 0 "Bone59" -0.71 -0.16 -0.64 0.4 1.19 0.39
$hbox 0 "Bone67" -2.46 -56.400002 -3.62 34.979317 8.59 9.629494
$hbox 0 "Bone69" -1.52 -0.04 -2.08 1.45 16.32 0.09
$hbox 0 "Bone73" -5.904978 -5.83 -3.5 3.98 0.9 1.86
$hbox 0 "Bone64" -1.56 -1.19 -3.26 1.62 1.2 0
$hbox 0 "Bone66" -0.89 -0.7 -7.31 0.95 0.69 0
$hbox 0 "Bone83" -12.63 -1.28 -16.27 1.1 1.31 0.01
$hbox 0 "Bone85" -1.1 -1.28 -16.27 12.63 1.31 0.01

$sequence "downidle" {
	"v_mg34_anims\downidle"
	fps 15
}
$sequence "downidle_empty" {
	"v_mg34_anims\downidle_empty"
	fps 15
}
$sequence "downtoup" {
	"v_mg34_anims\downtoup"
	fps 50
}
$sequence "downtoup_empty" {
	"v_mg34_anims\downtoup_empty"
	fps 50
}
$sequence "downshoot" {
	"v_mg34_anims\downshoot"
	{ event 5001 1 "51" }
	{ event 6002 1 "2" }
	fps 30
}
$sequence "downshoot_empty" {
	"v_mg34_anims\downshoot_empty"
	{ event 5001 1 "51" }
	{ event 6002 1 "2" }
	fps 30
}
$sequence "upidle" {
	"v_mg34_anims\upidle"
	fps 15
}
$sequence "upidle_empty" {
	"v_mg34_anims\upidle_empty"
	fps 15
}
$sequence "uptodown" {
	"v_mg34_anims\uptodown"
	fps 50
}
$sequence "uptodown_empty" {
	"v_mg34_anims\uptodown_empty"
	fps 50
}
$sequence "upshoot" {
	"v_mg34_anims\upshoot"
	{ event 5001 1 "51" }
	{ event 6002 1 "2" }
	fps 30
}
$sequence "upshoot_empty" {
	"v_mg34_anims\upshoot_empty"
	{ event 5001 1 "51" }
	{ event 6002 1 "2" }
	fps 30
}
$sequence "reload" {
	"v_mg34_anims\reload"
	{ event 5004 44 "weapons/tommy_reload_clipout.wav" }
	{ event 5004 120 "weapons/tommy_reload_clipin.wav" }
	{ event 5004 127 "weapons/clampdown.wav" }
	{ event 5004 150 "weapons/mgbolt.wav" }
	fps 29
}
