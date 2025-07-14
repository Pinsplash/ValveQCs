// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\gearbox\models\v_9mmAR.mdl"
$modelname "v_9mmar.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "new_v_mp5_reference"
}
$bodygroup "studio"
{
	studio "new_v_mp5_hands_reference"
}

$flags 0


$attachment 0 "Bip01 R Hand" 10 -1.75 8

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Forearm" -0.44 -2.13 -1.99 11.39 2.58 1.14
$hbox 0 "Bip01 R Hand" 0 -1.17 -1.85 3.789474 0.75 2.13
$hbox 0 "Bone01" -1.68 -11.16 -12.98 1.11 2.95 5.59
$hbox 0 "Bone03" -1.22 -0.73 -4.48 0 6.68 0.54
$hbox 0 "Bip01 L Forearm" -0.37 -1.71 -1.58 11.37 1.91 2.56
$hbox 0 "Bip01 L Hand" 0 -0.96 -2.1 3.789474 0.97 1.89
$hbox 0 "Bip01 L Finger0" 0 -0.9 -0.65 2.54 0.4 0.86
$hbox 0 "Bip01 L Finger31" 0 -0.62 -0.42 1.16 0.53 0.6
$hbox 0 "Bip01 R Finger0" 0 -0.85 -1.15 2.47 0.45 0.42
$hbox 0 "Bip01 R Finger31" 0 -0.73 -0.53 1.136842 0.42 0.48

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
$sequence "deploy" {
	"v_9mmar_anims\deploy_2"
	fps 30
}
$sequence "shoot" {
	"v_9mmar_anims\shoot"
	{ event 5001 0 "20" }
	fps 10
}
$sequence "shoot" {
	"v_9mmar_anims\shoot_2"
	{ event 5001 0 "20" }
	fps 10
}
$sequence "shoot" {
	"v_9mmar_anims\shoot_3"
	{ event 5001 0 "20" }
	fps 10
}
