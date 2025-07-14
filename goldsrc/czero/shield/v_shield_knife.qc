// Created by Crowbar 0.74

$modelname "v_shield_knife.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_shield_knife"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone24" -1.7 -8.933566 -1.8 1.76 0 1.34
$hbox 0 "Bone26" -1.47 -2.527036 -1.22 1.676801 0.55 0.57
$hbox 0 "Bone27" 0 -0.49 -0.78 1.63 0.7 0.37
$hbox 0 "Bone01" -1.85 -9.077095 -1.45 1.59 0 1.69
$hbox 0 "Bone02" -7.314373 -1.661668 -4.657898 0 0 0
$hbox 0 "Bone03" -1.38 -2.28 -0.95 1.53 0.61 0.82
$hbox 0 "Bone57" -6.64 -9.2 -6.11 20.969999 8.54 6.99

$sequence "idle1" {
	"v_shield_knife_anims\idle1"
	fps 30
}
$sequence "slash" {
	"v_shield_knife_anims\slash"
	fps 35
}
$sequence "hit" {
	"v_shield_knife_anims\hit"
	fps 35
}
$sequence "draw" {
	"v_shield_knife_anims\draw"
	{ event 5004 5 "weapons/knife_deploy1.wav" }
	fps 30
}
$sequence "shield_idle" {
	"v_shield_knife_anims\shield_idle"
	fps 15
}
$sequence "shield_up" {
	"v_shield_knife_anims\shield_up"
	fps 30
}
$sequence "shield_down" {
	"v_shield_knife_anims\shield_down"
	fps 30
}
