// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\valve\models\v_9mmAR.mdl"
$modelname "v_9mmar.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "m4_view_reference"
}
$bodygroup "studio"
{
	studio "v_gordon_hands_reference"
}

$flags 0


$attachment 0 "carbine" 0.5 -27 2

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "carbine" -0.39 -26.9 -4.74 1.88 5.48 6.03
$hbox 0 "tube" -1.34 -7.29 -3.78 1.34 7.19 0.12
$hbox 0 "Bip01 L Hand" 0 -0.96 -1.82 3.91 0.9 1.71
$hbox 0 "Bip01 L Finger0" 0 -0.95 -0.57 2.45 0.38 0.97
$hbox 0 "L_Arm_bone" -1.92 -2.64 -2.3 2.76 2.49 7.98
$hbox 0 "Bip01 R Hand" 0 -0.99 -1.71 3.92 0.87 1.82
$hbox 0 "Bip01 R Finger0" 0 -0.94 -1 2.45 0.39 0.54
$hbox 0 "R_Arm_bone" -2.62 -2.64 -2.29 2.06 2.49 7.99

$sequence "longidle" {
	"v_9mmar_anims\longidle"
	fps 8
}
$sequence "idle1" {
	"v_9mmar_anims\idle1"
	fps 35
}
$sequence "grenade" {
	"v_9mmar_anims\grenade"
	fps 30
}
$sequence "reload" {
	"v_9mmar_anims\reload"
	{ event 5004 5 "items/cliprelease1.wav" }
	{ event 5004 24 "items/clipinsert1.wav" }
	fps 30
}
$sequence "deploy" {
	"v_9mmar_anims\deploy"
	fps 30
}
$sequence "shoot" {
	"v_9mmar_anims\shoot"
	{ event 5001 0 "40" }
	fps 10
}
$sequence "shoot" {
	"v_9mmar_anims\shoot_2"
	{ event 5001 0 "40" }
	fps 10
}
$sequence "shoot" {
	"v_9mmar_anims\shoot_3"
	{ event 5001 0 "40" }
	fps 10
}
