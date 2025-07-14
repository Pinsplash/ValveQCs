// Created by Crowbar 0.74

$modelname "outro_crowbar.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "crowbar"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Box01" -3.52 -5.58 -10.89 13.13 24.040001 1.62

$sequence "idle" {
	"outro_crowbar_anims\idle"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "idle2" {
	"outro_crowbar_anims\idle2"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "swing" {
	"outro_crowbar_anims\swing"
	{ event 1003 22 "crowbar_hit2" }
	fps 30
	loop
}
$sequence "drop" {
	"outro_crowbar_anims\drop"
	{ event 1003 17 "crowbar_vanish" }
	{ event 1011 0 }
	{ event 1011 0 }
	fps 20
}
