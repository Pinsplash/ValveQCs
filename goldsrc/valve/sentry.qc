// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/Sentry.mdl"
$modelname "sentry.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "SENTRY_Template_Biped1"
}

$flags 0

$externaltextures


$attachment 0 "Dummy04" -2 -17 0
$attachment 1 "Dummy04" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Base01" -41.400002 -46.599998 -15.59 0 0 11.91
$hbox 0 "Frame01" -22.940001 -17.379999 -5.64 0 6.02 4.65
$hbox 0 "Ammo01" -2.25 -3.06 -21.24 3.65 0.61 0
$hbox 0 "Radar01" -16.34 0 -2.21 0 13.33 1.3
$hbox 0 "GButt01" -1.55 -14.26 -15.68 2.67 3.76 0
$hbox 0 "Cylinder01" -1.59 -1.57 0 1.6 1.62 9.23

$controller 0 "Dummy02" YR 0 360
$controller 1 "Dummy04" YR -60 60

$sequence "idle_off" {
	"sentry_anims\idle_off"
	fps 1
}
$sequence "fire" {
	"sentry_anims\fire"
	{ event 5001 0 "21" }
	{ event 5001 2 "21" }
	{ event 5001 4 "31" }
	{ event 5001 6 "21" }
	{ event 5001 8 "21" }
	{ event 5001 10 "31" }
	{ event 5001 12 "21" }
	{ event 5001 14 "21" }
	fps 20
	loop
}
$sequence "spin" {
	"sentry_anims\spin"
	fps 20
	loop
}
$sequence "deploy" {
	"sentry_anims\deploy"
	fps 20
}
$sequence "retire" {
	"sentry_anims\retire"
	fps 10
}
$sequence "die" {
	"sentry_anims\die"
	fps 15
}
