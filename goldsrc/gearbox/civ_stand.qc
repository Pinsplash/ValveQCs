// Created by Crowbar 0.74

$modelname "civ_stand.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "w_ctf_flag_stand"
{
	studio "ctf_flag_civ_stand"
}

$flags 0

$texturegroup "skinfamilies"
{
	{ "flag_stand6.BMP"     }
	{ "flag_stand6_red.bmp" }
}


$attachment 0 "civ_stand" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "civ_stand" -52.139999 -20.57 0 52.549999 50.889999 32.02

$sequence "on_ground" {
	"civ_stand_anims\on_ground"
	fps 30
	loop
}
