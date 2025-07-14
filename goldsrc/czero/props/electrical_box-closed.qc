// Created by Crowbar 0.74

// Stored modelname (without quotes): "electrical_box-closed/electrical_box-closed.mdl"
$modelname "electrical_box-closed.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "electrical_box-closed"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "electrical_box-conduit" -7 -3.77 0 6.99 3 46.419998

$sequence "closed" {
	"electrical_box-closed_anims\closed"
	fps 5
	loop
}
