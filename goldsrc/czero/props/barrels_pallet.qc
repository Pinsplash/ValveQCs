// Created by Crowbar 0.74

// Stored modelname (without quotes): "barrels_pallet/barrels_pallet.mdl"
$modelname "barrels_pallet.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "barrels_pallet"
}

$flags 0

$texrendermode "pallet.bmp" masked

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "barrel01" -9.13 -9.2 -13.61 9.13 9.2 13.61
$hbox 0 "barrel02" -9.2 -9.22 -13.61 9.2 9.22 13.61
$hbox 0 "barrel03" -9.18 -9.26 -13.61 9.18 9.26 13.61
$hbox 0 "barrel04" -9.1 -9.18 -13.61 9.1 9.18 13.61
$hbox 0 "barrel06" -9.18 -9.16 -13.61 9.18 9.16 13.61
$hbox 0 "barrel05" -9.18 -9.14 -13.61 9.18 9.14 13.61
$hbox 0 "pallet" -23.969999 -24.08 0 24.02 24.24 6.1

$sequence "idle" {
	"barrels_pallet_anims\idle"
	fps 1
}
