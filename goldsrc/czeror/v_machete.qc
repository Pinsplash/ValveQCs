// Created by Crowbar 0.74

// Stored modelname (without quotes): "C:\projects\hlengine\cz\Source\czero\models\weapons\machete\v_we"
$modelname "v_machete.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_machete"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" 2 0.8 2.3 -2.9 -13.3 -2.15
$hbox 0 "Bone24" 2 0.8 2.2 -2 -13.45 -2

$sequence "idle3" {
	"v_machete_anims\idle3"
	fps 15
}
$sequence "slash1" {
	"v_machete_anims\slash1"
	fps 37
}
$sequence "slash2" {
	"v_machete_anims\slash2"
	fps 37
}
$sequence "draw" {
	"v_machete_anims\draw"
	{ event 5004 0 "weapons/knife_deploy1.wav" }
	fps 30
}
$sequence "stab" {
	"v_machete_anims\stab"
	fps 37
}
$sequence "stab_miss" {
	"v_machete_anims\stab_miss"
	fps 37
}
$sequence "midslash1" {
	"v_machete_anims\midslash1"
	fps 37
}
$sequence "midslash2" {
	"v_machete_anims\midslash2"
	fps 37
}
$sequence "holster" {
	"v_machete_anims\holster"
	fps 30
}
