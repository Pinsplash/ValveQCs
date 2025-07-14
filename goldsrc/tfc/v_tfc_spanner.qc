// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:/engines/workHL/tfc/models/v_tfc_spanner.mdl"
$modelname "v_tfc_spanner.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "spanner_remap"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Hands biped R UpperArm" 0 -2.65 -5.61 14.210531 4.56 2.13
$hbox 0 "Hands biped R Forearm" 0 -2.64 -3.85 14.32 3.09 1.94
$hbox 0 "Hands biped R Hand" 0 -1.45 -6.2 6.74 5 13.22

$sequence "idle" {
	"v_tfc_spanner_anims\idle"
	fps 15
	loop
}
$sequence "attack1" {
	"v_tfc_spanner_anims\attack1"
	fps 40
}
$sequence "attack2" {
	"v_tfc_spanner_anims\attack2"
	fps 40
}
$sequence "use" {
	"v_tfc_spanner_anims\use"
	fps 30
}
$sequence "draw" {
	"v_tfc_spanner_anims\draw"
	fps 30
}
$sequence "holster" {
	"v_tfc_spanner_anims\holster"
	fps 30
}
