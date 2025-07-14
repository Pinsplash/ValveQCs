// Created by Crowbar 0.74

// Stored modelname (without quotes): "models/sentry1.mdl"
$modelname "sentry1.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "TFSentry-1_Template_Biped1"
}

$flags 0


$attachment 0 "Barrel01" 0 0 30

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Sentry1" -15.66 -3.82 -15.33 11.95 25.129999 7.37
$hbox 0 "Barrel01" -6.77 -8.19 -18.549999 6.56 6.75 26.790001

$controller 0 "Dummy01" ZR 0 360
$controller 1 "Dummy02" XR 50 -50

$sequence "idle_off" {
	"sentry1_anims\idle_off"
	fps 1
}
$sequence "fire" {
	"sentry1_anims\fire"
	{ event 5001 0 "51" }
	fps 33
	loop
}
$sequence "spin" {
	"sentry1_anims\spin"
	fps 1
	loop
}
