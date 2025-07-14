// Created by Crowbar 0.74

// Stored modelname (without quotes): "tfc/models/flag.mdl"
$modelname "flag.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "Flag_Biped1"
}

$flags 0

$texturegroup "skinfamilies"
{
	{ "Main1.bmp"     }
	{ "TFSymbol1.bmp" }
	{ "TFSymbol2.bmp" }
	{ "TFSymbol3.bmp" }
	{ "TFSymbol4.bmp" }
}


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -15.39 -2.61 -2.15 15.52 62.689999 1.57

$sequence "on_ground" {
	"flag_anims\on_ground"
	fps 10
	loop
}
$sequence "not_carried" {
	"flag_anims\not_carried"
	fps 10
	loop
}
$sequence "carried" {
	"flag_anims\carried"
	fps 10
	loop
}
$sequence "wave_idle" {
	"flag_anims\wave_idle"
	fps 10
	loop
}
$sequence "flag_position" {
	"flag_anims\flag_position"
	fps 10
	loop
}
