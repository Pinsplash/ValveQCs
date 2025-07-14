// Created by Crowbar 0.74

$modelname "bag_food.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "bag_food_ref"
	studio "bag_food2_ref"
	studio "bag_food3_ref"
}

$flags 0

$texturegroup "skinfamilies"
{
	{ "grain1.bmp" }
	{ "grain2.bmp" }
	{ "grain3.bmp" }
	{ "grain4.bmp" }
	{ "grain5.bmp" }
}


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "grain" -10.29 -9.11 -1.72 10.29 9.11 1.72
$hbox 0 "bagstanding" -16.85 -16.26 -19.83 16.85 16.26 19.83
$hbox 0 "default" -21.76 -31.58 -10.34 21.76 31.58 10.34
$hbox 0 "spilled grain" -15.45 -9.35 -4.13 15.45 9.35 4.13

$sequence "idle" {
	"bag_food_anims\idle"
	fps 20
}
