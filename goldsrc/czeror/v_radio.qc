// Created by Crowbar 0.74

// Stored modelname (without quotes): "v_radio-PV.mdl"
$modelname "v_radio.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_radio-PV"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone04" 2 0.8 2.3 -2.9 -13.3 -2.15
$hbox 0 "Bone01" 2 0.8 2.2 -2 -13.45 -2
$hbox 0 "Dummy - radio parent" 0.5 13.6 1.6 -0.5 0 -1.6

$sequence "idle" {
	"v_radio_anims\idle"
	fps 15
}
$sequence "draw" {
	"v_radio_anims\draw"
	{ event 5004 0 "weapons/radio_draw.wav" }
	fps 30
}
$sequence "holster" {
	"v_radio_anims\holster"
	{ event 5004 0 "weapons/radio_holster.wav" }
	fps 30
}
$sequence "use" {
	"v_radio_anims\use"
	{ event 5004 0 "weapons/radio_use.wav" }
	fps 45
}
