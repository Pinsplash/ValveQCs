// Created by Crowbar 0.74

// Stored modelname (without quotes): "tfc/models/v_tfc_sniper.mdl"
$modelname "v_tfc_sniper.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "sniper_reference5_remap"
}

$flags 0


$attachment 0 "Dummy22" 35 4 -1

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Hands biped L Forearm" -0.39 -1.98 -1.41 9.690512 1 2.2
$hbox 0 "Hands biped L Hand" -1.03 -2.93 -2.42 7.41 2.14 2.18
$hbox 0 "Dummy22" -7.4 -7.82 -1.85 34.93 4.55 1.15

$sequence "idle" {
	"v_tfc_sniper_anims\idle"
	fps 10
	loop
}
$sequence "aim" {
	"v_tfc_sniper_anims\aim"
	fps 20
}
$sequence "fire" {
	"v_tfc_sniper_anims\fire"
	{ event 5001 0 "20" }
	fps 35
}
$sequence "draw" {
	"v_tfc_sniper_anims\draw"
	fps 30
}
$sequence "holster" {
	"v_tfc_sniper_anims\holster"
	fps 30
}
$sequence "autoidle" {
	"v_tfc_sniper_anims\autoidle"
	fps 15
	loop
}
$sequence "autofire" {
	"v_tfc_sniper_anims\autofire"
	{ event 5001 0 "40" }
	fps 30
	loop
}
$sequence "autodraw" {
	"v_tfc_sniper_anims\autodraw"
	fps 30
}
$sequence "autoholster" {
	"v_tfc_sniper_anims\autoholster"
	fps 30
}
