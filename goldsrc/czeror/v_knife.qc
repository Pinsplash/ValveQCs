// Created by Crowbar 0.74

// Stored modelname (without quotes): "v_knife-PV.mdl"
$modelname "v_knife.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_knife-PV"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -1.61 -8.73 -1.6 1.74 0 1.44
$hbox 0 "Bone4" -1.55 -2.72 -1.09 1.32 0.09 0.68
$hbox 0 "Bone05" -0.02 -0.39 -0.8 2.04 0.74 0.58
$hbox 0 "Dummy02" 0 -0.02 -0.39 3.7 10.64 0.81

$sequence "idle3" {
	"v_knife_anims\idle3"
	fps 15
}
$sequence "slash1" {
	"v_knife_anims\slash1"
	fps 37
}
$sequence "slash2" {
	"v_knife_anims\slash2"
	fps 37
}
$sequence "draw" {
	"v_knife_anims\draw"
	fps 30
}
$sequence "stab" {
	"v_knife_anims\stab"
	fps 37
}
$sequence "stab_miss" {
	"v_knife_anims\stab_miss"
	fps 37
}
$sequence "midslash1" {
	"v_knife_anims\midslash1"
	fps 37
}
$sequence "midslash2" {
	"v_knife_anims\midslash2"
	fps 37
}
