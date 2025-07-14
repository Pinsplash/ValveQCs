// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\gearbox\models\p_shock.mdl"
$modelname "p_shock.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "p_shock_reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Neck" -3.44388 0 -4.968475 0 1.679598 0
$hbox 0 "Box01" -7.32 -14.95 -3.31 7.6 17.280001 5.24

$sequence "stayput" {
	"p_shock_anims\stayput"
	fps 30
	loop
}
