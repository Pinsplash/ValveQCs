// Created by Crowbar 0.74

$modelname "nuke_timer.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "nuke_timer"
}

$flags 0

$texturegroup "skinfamilies"
{
	{ "nuke_timer_0.bmp" }
	{ "nuke_timer_2.bmp" }
	{ "nuke_timer_3.bmp" }
	{ "nuke_timer_4.bmp" }
}


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "nuke_timer" -4.6 -4.33 -1.74 3.94 4.33 2.13

$sequence "null" {
	"nuke_timer_anims\null"
	fps 30
}
