// Created by Crowbar 0.74

// Stored modelname (without quotes): "barrel_metal/barrel_metal.mdl"
$modelname "barrel_metal.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "barrel_metal"
}

$flags 0

$texturegroup "skinfamilies"
{
	{ "barrel_metal.bmp"   }
	{ "barrel_metal2.bmp"  }
	{ "barrel_orange2.bmp" }
}


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "default" -12.16 -12.29 -18 12.16 12.29 18

$sequence "idle" {
	"barrel_metal_anims\idle"
	fps 1
}
