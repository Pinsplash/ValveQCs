// Created by Crowbar 0.74

// Stored modelname (without quotes): "tbag1.mdl"
$modelname "trash_trashbag.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "tbag1_ref"
	studio "tbag2_ref"
}

$flags 0

$texturegroup "skinfamilies"
{
	{ "trashbag2.bmp"      }
	{ "trashbag3white.bmp" }
}


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "default" -15.14 -14.03 0 13.58 12.59 28.639999
$hbox 0 "default01" -18.08 -19.41 -17.549999 18.08 19.41 17.549999

$sequence "idle" {
	"trash_trashbag_anims\idle"
	fps 20
}
