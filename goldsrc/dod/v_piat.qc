// Created by Crowbar 0.74

// Stored modelname (without quotes): "U:\dev\DoD\models\v_piat.mdl"
$modelname "v_piat.mdl"
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


$attachment 0 "Bone67" 0 -12 0

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
$hbox 0 "Bone67" -2.08 -20.870001 -11.03 2.22 10.5 4.17
$hbox 0 "Bone81" -1.59 -12.33 -1.58 1.56 2 1.57

$sequence "idle" {
	"v_piat_anims\idle"
	fps 25
}
$sequence "idle_empty" {
	"v_piat_anims\idle_empty"
	fps 25
}
$sequence "draw" {
	"v_piat_anims\draw"
	{ event 5004 1 "weapons/rifleselect.wav" }
	fps 30
}
$sequence "draw_empty" {
	"v_piat_anims\draw_empty"
	{ event 5004 1 "weapons/rifleselect.wav" }
	fps 30
}
$sequence "aimed" {
	"v_piat_anims\aimed"
	fps 30
}
$sequence "aimed_empty" {
	"v_piat_anims\aimed_empty"
	fps 30
}
$sequence "launch" {
	"v_piat_anims\launch"
	{ event 5001 1 "71" }
	fps 35
}
$sequence "down_to_up" {
	"v_piat_anims\down_to_up"
	fps 37
}
$sequence "down_to_up_empty" {
	"v_piat_anims\down_to_up_empty"
	fps 37
}
$sequence "up_to_down" {
	"v_piat_anims\up_to_down"
	fps 30
}
$sequence "up_to_down_empty" {
	"v_piat_anims\up_to_down_empty"
	fps 30
}
$sequence "reload_idle" {
	"v_piat_anims\reload_idle"
	{ event 5004 20 "weapons/bazookareloadgetrocket.wav" }
	{ event 5004 47 "weapons/bazookareloadrocketin.wav" }
	{ event 5004 69 "weapons/bazookareloadshovehome.wav" }
	fps 30
}
$sequence "reload_aimed" {
	"v_piat_anims\reload_aimed"
	{ event 5004 20 "weapons/bazookareloadgetrocket.wav" }
	{ event 5004 47 "weapons/bazookareloadrocketin.wav" }
	{ event 5004 69 "weapons/bazookareloadshovehome.wav" }
	fps 30
}
