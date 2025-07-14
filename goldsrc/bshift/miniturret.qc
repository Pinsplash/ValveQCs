// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/miniturret.mdl"
$modelname "miniturret.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "mturret_template1"
}

$flags 0

$externaltextures


$attachment 0 "Gun01" 0 -24 1

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 10 "Top01" -11.43 -12.99 6 11.43 12.73 12.47
$hbox 1 "Gun01" -3.6 -20.74 -9.66 3.6 3.73 3.77
$hbox 2 "Bottom01" -9.44 -5.72 -2.72 9.45 6.16 25.74
$hbox 10 "Base01" -13.49 -15.26 -2.34 13.49 15.26 2.34

$controller 0 "Bone01" YR 0 360
$controller 1 "Bone03" ZR -90 15

$sequence "idle_off" {
	"miniturret_anims\idle_off"
	fps 1
}
$sequence "fire" {
	"miniturret_anims\fire"
	{ event 5001 0 "31" }
	{ event 5001 2 "31" }
	{ event 5001 5 "41" }
	{ event 5001 8 "31" }
	{ event 5001 11 "31" }
	{ event 5001 14 "41" }
	{ event 5001 17 "31" }
	fps 33
	loop
}
$sequence "spin" {
	"miniturret_anims\spin"
	fps 1
	loop
}
$sequence "deploy" {
	"miniturret_anims\deploy"
	fps 30
}
$sequence "retire" {
	"miniturret_anims\retire"
	fps 10
}
$sequence "die" {
	"miniturret_anims\die"
	fps 30
}
