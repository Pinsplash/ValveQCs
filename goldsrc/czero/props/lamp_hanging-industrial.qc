// Created by Crowbar 0.74

$modelname "lamp_hanging-industrial.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "lamp_hanging-industrial"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" 0 -6.7 -6.68 8.59 6.69 6.72
$hbox 0 "Bone03" 0 -10.77 -10.44 19.549999 11.18 10.44

$sequence "idle" {
	"lamp_hanging-industrial_anims\idle"
	fps 1
}
$sequence "sway" {
	"lamp_hanging-industrial_anims\sway"
	fps 20
}
