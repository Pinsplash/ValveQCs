// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/MBarrel.mdl"
$modelname "mbarrel.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "parts"
{
	studio "MBarrel_Gib1"
	studio "MBarrel_Gib2"
	studio "MBarrel_Gib3"
	studio "MBarrel_Gib4"
	studio "MBarrel_Gib5"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Dummy01" -23.277929 -4.741422 -2.105667 0.346516 0.544343 0
$hbox 0 "Object04" -6.01 -6.31 -0.9 6.01 6.31 0.9
$hbox 0 "Object02" -9.57 -13.92 -1.41 9.57 13.92 1.41
$hbox 0 "Object05" -3.92 -4.67 -0.81 3.92 4.67 0.81
$hbox 0 "Object06" -1.83 -2.57 -0.54 1.83 2.57 0.54

$sequence "idle1" {
	"mbarrel_anims\idle1"
	fps 30
}
