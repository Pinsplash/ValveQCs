// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\valve\models\w_grenade.mdl"
$modelname "w_grenade.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "W_grenade"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Line02" -6.58 -5.71 -4.89 1.77 8.58 2.26

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
