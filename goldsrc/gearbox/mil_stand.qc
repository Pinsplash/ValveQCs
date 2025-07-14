// Created by Crowbar 0.74

$modelname "mil_stand.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "w_ctf_flag_stand"
{
	studio "ctf_flag_mil_stand"
}

$flags 0

$texturegroup "skinfamilies"
{
	{ "flag_stand2.BMP"     }
	{ "flag_stand2_red.bmp" }
}


$attachment 0 "mil_stand" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "mil_stand" -52.139999 -20.57 0 52.549999 50.889999 32.02

$sequence "on_ground" {
	"mil_stand_anims\on_ground"
	fps 30
	loop
}
