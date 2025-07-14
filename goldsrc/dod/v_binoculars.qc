// Created by Crowbar 0.74

// Stored modelname (without quotes): "U:\HL1\DoD\models\v_binoculars.mdl"
$modelname "v_binoculars.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "gun"
{
	studio "axis_reference"
	studio "allied_reference"
}
$bodygroup "sleeve"
{
	studio "us_sleeve"
	studio "brit_sleeve"
	studio "axis_sleeve"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone04" -20.123564 0 0 19.892694 20.210001 10.815479
$hbox 0 "Bone05" -4.09 -1.38 -2.63 4.1 17.549904 3.38
$hbox 0 "Bone07" -2.38 -0.28 -1.26 1.79 5.56 1.15
$hbox 0 "Bone08" -1.959517 -0.71 -1.14 0.24 1.88 0.87
$hbox 0 "Bone09" -1.63 -0.53 -0.99 0.37 1.27 0.56
$hbox 0 "Bone10" -0.92 0 -0.8 0.11 1.06 0.45
$hbox 0 "Bone40" -4.23 -1.43 -2.62 3.93 17.48815 3.38
$hbox 0 "Bone42" -1.86 -0.31 -1.26 2.32 5.54 1.15
$hbox 0 "Bone43" -0.23 -0.72 -1.14 1.972922 1.87 0.87
$hbox 0 "Bone44" -0.37 -0.47 -0.95 1.63 1.33 0.6
$hbox 0 "Bone45" -0.12 0 -0.73 0.91 1.06 0.52
$hbox 0 "Bone34" -4.28 -8.37 -1.43 4.15 0 2.17

$sequence "idle_down" {
	"v_binoculars_anims\idle_down"
	fps 3
}
$sequence "down_to_up" {
	"v_binoculars_anims\down_to_up"
	fps 30
}
$sequence "idle_up" {
	"v_binoculars_anims\idle_up"
	fps 30
}
$sequence "up_to_down" {
	"v_binoculars_anims\up_to_down"
	fps 30
}
$sequence "draw" {
	"v_binoculars_anims\draw"
	fps 45
}
