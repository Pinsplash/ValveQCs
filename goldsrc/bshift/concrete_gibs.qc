// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/concrete_gibs.mdl"
$modelname "concrete_gibs.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "parts"
{
	studio "concgibs1"
	studio "concgibs2"
	studio "concgibs3"
	studio "concgibs4"
	studio "concgibs5"
	studio "concgibs6"
	studio "concgibs7"
	studio "concgibs8"
	studio "concgibs9"
	studio "concgibs10"
	studio "concgibs11"
	studio "concgibs12"
	studio "concgibs13"
	studio "concgibs14"
	studio "concgibs15"
	studio "concgibs16"
	studio "concgibs17"
	studio "concgibs18"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "GeoSphere01" -25.52 -19.379999 -4.96 24.719999 26.889999 23.440001
$hbox 0 "Box01" -31.370001 -22.9 -8.9 34.169998 27.799999 24.530001

$sequence "idle" {
	"concrete_gibs_anims\idle"
	fps 30
}
