// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/w_grenade.mdl"
$modelname "w_grenade.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "grenade"
}

$flags 0

$externaltextures


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Line02" -7.09 -8.61 -2.96 2.22 5.67 5.56

$sequence "idle" {
	"w_grenade_anims\idle"
	fps 30
}
$sequence "roll1" {
	"w_grenade_anims\roll1"
	fps 15
	loop
}
$sequence "roll2" {
	"w_grenade_anims\roll2"
	fps 15
	loop
}
$sequence "toss" {
	"w_grenade_anims\toss"
	fps 10
	loop
}
$sequence "toss2" {
	"w_grenade_anims\toss2"
	fps 10
	loop
}
$sequence "toss" {
	"w_grenade_anims\toss_2"
	fps 10
	loop
}
$sequence "toss" {
	"w_grenade_anims\toss_3"
	fps 10
	loop
}
