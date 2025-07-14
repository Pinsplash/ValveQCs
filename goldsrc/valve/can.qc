// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/can.mdl"
$modelname "can.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "can"
{
	studio "gensoda1"
}

$flags 0

$texturegroup "skinfamilies"
{
	{ "gensoda1.bmp" }
	{ "gensoda2.bmp" }
	{ "gensoda3.bmp" }
	{ "gensoda4.bmp" }
	{ "gensoda5.bmp" }
	{ "gensoda6.bmp" }
}


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Cylinder01" -3.37 -3.66 0 3.75 3.65 13.45

$sequence "idle" {
	"can_anims\idle"
	fps 30
}
