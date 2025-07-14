// Created by Crowbar 0.74

$modelname "gibs_rock.mdl"
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
	studio "gib7"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "gib" -9.67 -10.49 -0.76 9.67 9.14 13.28

$sequence "idle" {
	"gibs_rock_anims\idle"
	fps 1
}
