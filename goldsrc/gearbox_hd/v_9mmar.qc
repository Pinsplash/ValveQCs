// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\gearbox\models\v_9mmAR.mdl"
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
	studio "V_Soldier_hands_reference"
}

$flags 0


$attachment 0 "carbine" 0.5 -27 2

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "carbine" -0.39 -26.9 -4.74 1.88 5.48 6.03
$hbox 0 "tube" -1.34 -7.29 -3.78 1.34 7.19 0.12
$hbox 0 "Bip01 L Forearm" -0.4 -2.11 -1.22 11.368419 2.59 1.92
$hbox 0 "Bip01 L Hand" 0 -0.92 -1.91 3.79 0.88 1.87
$hbox 0 "Bip01 L Finger0" 0 -0.84 -0.55 2.54 0.46 1.16
$hbox 0 "Bip01 L Finger31" 0 -0.7 -0.46 1.13684 0.45 0.55
$hbox 0 "L_Arm_bone" -0.93 -1.61 -2.88 1.52 1.6 0
$hbox 0 "Bip01 R Forearm" -0.39 -2.08 -2.02 11.368418 2.63 1.12
$hbox 0 "Bip01 R Hand" 0 -1.1 -1.85 3.8 0.78 1.93
$hbox 0 "Bip01 R Finger0" 0 -0.83 -1.26 2.54 0.46 0.45
$hbox 0 "Bip01 R Finger31" 0 -0.8 -0.52 1.136842 0.35 0.49
$hbox 0 "R_Arm_bone" -1.45 -1.61 -2.76 1.01 1.6 0

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
