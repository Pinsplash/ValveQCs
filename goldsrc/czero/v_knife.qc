// Created by Crowbar 0.74

$modelname "v_knife.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_knife"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -1.85 -9.077093 -1.45 1.59 0 1.69
$hbox 0 "Bone03" -1.38 -2.28 -0.95 1.53 0.61 0.82
$hbox 0 "Bone04" 0 -0.76 -0.5 1.98 0.45 0.57
$hbox 0 "Bone24" -1.7 -8.933566 -1.8 1.76 0 1.34
$hbox 0 "Bone26" -1.47 -2.527036 -1.22 1.676801 0.55 0.57
$hbox 0 "Bone27" 0 -0.49 -0.78 1.63 0.7 0.37

$sequence "idle" {
	"v_knife_anims\idle"
	fps 30
}
$sequence "slash1" {
	"v_knife_anims\slash1"
	fps 35
}
$sequence "slash2" {
	"v_knife_anims\slash2"
	fps 35
}
$sequence "draw" {
	"v_knife_anims\draw"
	fps 30
}
$sequence "stab" {
	"v_knife_anims\stab"
	fps 40
}
$sequence "stab_miss" {
	"v_knife_anims\stab_miss"
	fps 40
}
$sequence "midslash1" {
	"v_knife_anims\midslash1"
	fps 35
}
$sequence "midslash2" {
	"v_knife_anims\midslash2"
	fps 35
}
