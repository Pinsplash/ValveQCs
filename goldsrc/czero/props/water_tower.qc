// Created by Crowbar 0.74

$modelname "water_tower.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "water_tower_ref"
}

$flags 0

$texrendermode "stand2.bmp" masked
$texrendermode "wtv02.bmp" masked

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "default01" -45.790001 -46.689999 -219.820007 45.630001 46.939999 0

$sequence "idle" {
	"water_tower_anims\idle"
	fps 20
}
