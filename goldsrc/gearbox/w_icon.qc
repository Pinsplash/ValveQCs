// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\valve\models\w_icon.mdl"
$modelname "w_icon.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "icon"
}

$flags 0

$texturegroup "skinfamilies"
{
	{ "Chrome(green).bmp"  }
	{ "Chrome(orange).bmp" }
	{ "Chrome(silver).bmp" }
}


$attachment 0 "Border" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Border" -16.940001 -16.940001 -1.66 16.940001 16.940001 1.66

$sequence "idle" {
	"w_icon_anims\idle"
	fps 15
	loop
}
