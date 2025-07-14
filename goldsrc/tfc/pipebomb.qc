// Created by Crowbar 0.74

// Stored modelname (without quotes): "tf1/models/pipebomb.mdl"
$modelname "pipebomb.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "pipebomb_Template1"
}

$flags 0

$texturegroup "skinfamilies"
{
	{ "PBomb.bmp"  }
	{ "PBomb2.BMP" }
}


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Gren02" -2.19 -9.13 -2.23 2.2 8.28 2.23

$sequence "idle" {
	"pipebomb_anims\idle"
	fps 10
	loop
}
