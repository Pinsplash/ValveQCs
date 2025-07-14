// Created by Crowbar 0.74

// Stored modelname (without quotes): "U:\HL1\DoD\models\v_mortar.mdl"
$modelname "v_mortar.mdl"
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

$texrendermode "he_mortar.bmp" masked

$attachment 0 "Bone34" -2 -4 7

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone02" -5.46 0 -23.342667 6.3 19.620001 0
$hbox 0 "Bone03" -4.18 -1.12 -1.12 4.21 15.24 24.780001
$hbox 0 "Bone04" -36.216209 0 0 38.449142 1.42976 5.74105
$hbox 0 "Bone05" -4.09 -1.24 -2.66 4.1 17.549904 3.37
$hbox 0 "Bone06" -9.126797 0 -2.746536 0.012137 3.388806 0
$hbox 0 "Bone07" -2.38 -0.28 -1.26 1.79 5.56 1.15
$hbox 0 "Bone08" -1.959518 -0.71 -1.14 0.24 1.88 0.87
$hbox 0 "Bone09" -1.63 -0.53 -0.99 0.37 1.27 0.56
$hbox 0 "Bone10" -0.92 0 -0.8 0.11 1.06 0.45
$hbox 0 "Bone37" -1.21 -1.26 -6.62 1.24 1.32 4.4
$hbox 0 "Bone40" -4.21 -1.26 -2.62 3.98 17.488152 3.38
$hbox 0 "Bone42" -1.86 -0.31 -1.26 2.32 5.54 1.15
$hbox 0 "Bone43" -0.23 -0.72 -1.14 1.972921 1.87 0.87
$hbox 0 "Bone44" -0.37 -0.47 -0.95 1.63 1.33 0.6
$hbox 0 "Bone45" -0.12 0 -0.73 0.91 1.06 0.52
$hbox 0 "Bone35" -5.45 -8.22 -13.82 5.25 1.4 1.41
$hbox 0 "Bone39" -15.61 -1.98 -2.14 15.47 6.85 11.41

$controller 0 "Bone03" XR 0 30
$controller 1 "Bone39" XR -10 0
$controller 2 "Bone35" XR 0 18

$sequence "round_up" {
	"v_mortar_anims\round_up"
	fps 40
}
$sequence "round_down" {
	"v_mortar_anims\round_down"
	fps 20
}
$sequence "idle_ready" {
	"v_mortar_anims\idle_ready"
	fps 30
}
$sequence "fire" {
	"v_mortar_anims\fire"
	{ event 5004 1 "weapons/mortar_load.wav" }
	{ event 5001 10 "71" }
	fps 18
}
$sequence "idle_up" {
	"v_mortar_anims\idle_up"
	fps 30
}
$sequence "up_to_down" {
	"v_mortar_anims\up_to_down"
	fps 30
}
$sequence "idle_down" {
	"v_mortar_anims\idle_down"
	fps 30
}
$sequence "down_to_up" {
	"v_mortar_anims\down_to_up"
	fps 17
}
$sequence "draw" {
	"v_mortar_anims\draw"
	fps 30
}
