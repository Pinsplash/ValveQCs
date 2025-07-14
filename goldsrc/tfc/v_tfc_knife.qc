// Created by Crowbar 0.74

// Stored modelname (without quotes): "tf1/models/v_tfc_knife.mdl"
$modelname "v_tfc_knife.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_tfc_knife_REMAP"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Hands biped R Forearm" -5.03 -2.17 -4.03 11.36842 5.26 1.71
$hbox 0 "Hands biped R Hand" 0 -0.76 -1.86 5.31 2.97 5.643987

$sequence "idle" {
	"v_tfc_knife_anims\idle"
	fps 12
	loop
}
$sequence "idle2" {
	"v_tfc_knife_anims\idle2"
	fps 12
	loop
}
$sequence "slash" {
	"v_tfc_knife_anims\slash"
	fps 30
}
$sequence "stab" {
	"v_tfc_knife_anims\stab"
	fps 30
}
$sequence "draw" {
	"v_tfc_knife_anims\draw"
	fps 30
}
$sequence "holster" {
	"v_tfc_knife_anims\holster"
	fps 30
}
