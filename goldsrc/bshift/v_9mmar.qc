// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\barney\models\v_9mmAR.mdl"
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
	studio "V_LR_hands"
}

$flags 0


$attachment 0 "Bip01 R Hand" 10 -1.75 8

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Forearm" -0.71 -2.17 -2.45 11.368418 2.79 1.96
$hbox 0 "Bip01 R Hand" -0.59 -1.57 -2.45 3.88 1.19 1.88
$hbox 0 "Bone01" -1.68 -11.16 -12.98 1.11 2.95 5.59
$hbox 0 "Bone03" -1.22 -0.73 -4.48 0 6.68 0.54
$hbox 0 "Bip01 L Forearm" -0.71 -2.18 -1.98 11.368422 2.79 2.43
$hbox 0 "Bip01 L Hand" -0.58 -1.51 -2.1 3.88 1.26 1.7
$hbox 0 "Bip01 L Finger0" 0 -0.91 -0.51 2.46 0.31 0.86
$hbox 0 "Bip01 R Finger0" 0 -0.9 -0.94 2.43 0.33 0.43

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
