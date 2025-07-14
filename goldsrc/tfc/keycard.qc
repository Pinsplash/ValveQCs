// Created by Crowbar 0.74

// Stored modelname (without quotes): "tfc/models/keycard.mdl"
$modelname "keycard.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "key_ref"
}

$flags 0

$texturegroup "skinfamilies"
{
	{ "redkey.bmp"   }
	{ "bluekey.bmp"  }
	{ "goldkey.bmp"  }
	{ "greenkey.bmp" }
}


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01" 0 0 -51.383953 2.625264 1.746729 0
$hbox 0 "Box01" -11.07 -3.51 0 4.2 8.35 1.2

$sequence "not_carried" {
	"keycard_anims\not_carried"
	fps 30
	loop
}
$sequence "carried" {
	"keycard_anims\carried"
	fps 10
	loop
}
