// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/v_9mmAR.mdl"
$modelname "v_9mmar.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "mp5sd"
}

$flags 0


$attachment 0 "Bone09" -14 1 -0.5

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone02" -13.236908 -3.969946 -1.142586 0 0 9.111436
$hbox 0 "Bone03" -12.13 -2.11 -2.24 2.22 2.67 2.23
$hbox 0 "Bone04" -2.87 -0.38 -1.34 0 2.78 1.62
$hbox 0 "Bone05" -1.880297 -1.846478 -1.038433 0 3.401037 1.26
$hbox 0 "Bone09" -14.82 -7.61 -2.96 4.36 3.36 0.95
$hbox 0 "Bone12" -2.34 -7.36 -1.27 0.65 0.85 1.43
$hbox 0 "Bone17" -4.75 -1.09 -1.69 0.13 1.58 0.91
$hbox 0 "Bone20" -13.544948 -1.41 -7.94 0 5.31 1.37
$hbox 0 "Bone21" -3.124472 0 -3.96 0 2.3 0.73
$hbox 0 "Bone22" -1.87 -1.76 -3.7 0.73 1.676258 1.73
$hbox 0 "Bone23" -1.02 -0.23 -1.02 0 1.58 0.72
$hbox 0 "Bone24" -1.04 -0.29 -0.65 0.03 0.75 0.54

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
	fps 12
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
