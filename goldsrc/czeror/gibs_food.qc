// Created by Crowbar 0.74

$modelname "gibs_food.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "gibs"
{
	studio "gib1"
	studio "gib2"
	studio "gib3"
	studio "gib4"
	studio "gib5"
	studio "gib6"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "gib" -10.78 -8.94 -5.54 9.06 9.8 4.42

$sequence "idle" {
	"gibs_food_anims\idle"
	fps 1
}
