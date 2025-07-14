// Created by Crowbar 0.74

// Stored modelname (without quotes): "U:\dev\DoD\models\v_panzerschreck.mdl"
$modelname "v_panzerschreck.mdl"
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


$attachment 0 "Bone67" 0 -27 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone04" -10.61276 0 -13.685144 10.801794 9.412024 0
$hbox 0 "Bone05" -4.08 -0.68 -2.68 4.1 17.82 3.31
$hbox 0 "Bone07" -2.41 -0.28 -1.26 1.8 6.41 1.15
$hbox 0 "Bone08" -1.959517 -0.71 -1.14 0.24 1.88 0.87
$hbox 0 "Bone09" -1.63 -0.53 -0.99 0.37 1.27 0.56
$hbox 0 "Bone10" -0.92 0 -0.8 0.11 1.06 0.45
$hbox 0 "Bone40" -4.17 -0.72 -2.68 3.97 17.780001 3.31
$hbox 0 "Bone42" -1.86 -0.31 -1.26 2.32 5.54 1.15
$hbox 0 "Bone43" -0.23 -0.72 -1.14 1.972922 1.87 0.87
$hbox 0 "Bone44" -0.37 -0.47 -0.95 1.63 1.33 0.6
$hbox 0 "Bone45" -0.12 0 -0.73 0.91 1.06 0.52
$hbox 0 "Bone67" -2.15 -26.33 -9.255074 5.89 12.57 5.84
$hbox 0 "Bone71" -1.27 0 -1.31 1.3 17.370001 1.26

$sequence "idle" {
	"v_panzerschreck_anims\idle"
	fps 20
}
$sequence "draw" {
	"v_panzerschreck_anims\draw"
	{ event 5004 1 "weapons/rifleselect.wav" }
	fps 20
}
$sequence "aimed" {
	"v_panzerschreck_anims\aimed"
	fps 30
}
$sequence "launch" {
	"v_panzerschreck_anims\launch"
	{ event 5001 1 "71" }
	fps 20
}
$sequence "down_to_up" {
	"v_panzerschreck_anims\down_to_up"
	fps 31
}
$sequence "up_to_down" {
	"v_panzerschreck_anims\up_to_down"
	fps 30
}
$sequence "reload_aimed" {
	"v_panzerschreck_anims\reload_aimed"
	{ event 5004 15 "weapons/bazookareloadgetrocket.wav" }
	{ event 5004 27 "weapons/bazookareloadrocketin.wav" }
	{ event 5004 54 "weapons/bazookareloadshovehome.wav" }
	fps 33
}
$sequence "reload_idle" {
	"v_panzerschreck_anims\reload_idle"
	{ event 5004 31 "weapons/bazookareloadgetrocket.wav" }
	{ event 5004 42 "weapons/bazookareloadrocketin.wav" }
	{ event 5004 69 "weapons/bazookareloadshovehome.wav" }
	fps 35
}
