// Created by Crowbar 0.74

// Stored modelname (without quotes): "tfc/models/sentry2.mdl"
$modelname "sentry2.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "TFSentry-2_Template_Biped1"
}

$flags 0


$attachment 0 "Sentry01" 0 2 30

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Main1" -12.88 -0.04 -7.23 13.28 20.33 7.33
$hbox 0 "Sentry01" -15.21 -9.67 -20.18 15.76 16.4 17.9
$hbox 0 "Radar01" -9.18 -0.56 -5.96 9.06 1.5 5.74
$hbox 0 "Tip01" -5.27 -5.31 -0.05 5.27 5.31 10.76

$controller 0 "Main1" ZR 0 360
$controller 1 "Sentry01" XR -50 50
$controller 2 "Radar01" YR 0 360
$controller 3 "Tip01" ZR 0 360

$sequence "idle_off" {
	"sentry2_anims\idle_off"
	fps 1
}
$sequence "fire" {
	"sentry2_anims\fire"
	{ event 5001 0 "31" }
	{ event 5001 1 "31" }
	{ event 5001 5 "41" }
	{ event 5001 8 "31" }
	{ event 5001 10 "31" }
	{ event 5001 10 "41" }
	{ event 5001 10 "31" }
	fps 33
	loop
}
$sequence "spin" {
	"sentry2_anims\spin"
	fps 5
	loop
}
