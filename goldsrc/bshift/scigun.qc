// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/scigun.mdl"
$modelname "scigun.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "scigun"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Dummy01" -2.43 -1.62 -1.35 4.35 19.09 1.3

$sequence "idle" {
	"scigun_anims\idle"
	fps 30
}
$sequence "onguard" {
	"scigun_anims\onguard"
	fps 12
	loop
}
$sequence "seeya" {
	"scigun_anims\seeya"
	fps 33
	AX AY AZR
}
