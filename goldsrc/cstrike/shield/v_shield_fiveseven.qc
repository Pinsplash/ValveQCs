// Created by Crowbar 0.74

$modelname "v_shield_fiveseven.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "rhand"
{
	studio "shield_ref_rhand"
}
$bodygroup "weapon"
{
	studio "shield_ref_fiveseven"
}
$bodygroup "studio"
{
	studio "shield_ref_shieldonly"
	studio "shield_glass"
}

$flags 0


$attachment 0 "slide" 0 0 0
$attachment 1 "slide" -3.4 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Forearm" 0 -2.01 -1.09 8.961035 1.71 1.17
$hbox 0 "Bip01 R Hand" 0 -0.68 -1.38 3.17 1.000932 1.52
$hbox 0 "Object02" 0 -1.53 -0.44 4.53 0 0.57
$hbox 0 "Dummy22 shield" 0 -9.809916 -2.289072 12.341878 3.539547 44.709915
$hbox 0 "Group02" -23.012537 0 -52.585041 0 13.349464 0
$hbox 0 "MESH_Leftarm07" 0 -1.27 -10.63 19.73 1.19 0
$hbox 0 "shield03" -8.68 -3.49 -15.22 8.55 0 7.22
$hbox 0 "GROUP02" -5.66 -2.93 -1.77 5.52 0 1.77

$sequence "idle1" {
	"v_shield_fiveseven_anims\idle1"
	fps 16
}
$sequence "shoot1" {
	"v_shield_fiveseven_anims\shoot1"
	{ event 5001 0 "11" }
	fps 36
}
$sequence "shoot2" {
	"v_shield_fiveseven_anims\shoot2"
	{ event 5001 0 "11" }
	fps 36
}
$sequence "shoot_empty" {
	"v_shield_fiveseven_anims\shoot_empty"
	{ event 5001 0 "11" }
	fps 36
}
$sequence "reload" {
	"v_shield_fiveseven_anims\reload"
	{ event 5004 15 "weapons/fiveseven_clipout.wav" }
	{ event 5004 41 "weapons/fiveseven_clipin.wav" }
	{ event 5004 75 "weapons/fiveseven_sliderelease.wav" }
	fps 30
}
$sequence "draw" {
	"v_shield_fiveseven_anims\draw"
	fps 30
}
$sequence "shield_idle" {
	"v_shield_fiveseven_anims\shield_idle"
	fps 15
}
$sequence "shield_up" {
	"v_shield_fiveseven_anims\shield_up"
	fps 30
}
$sequence "shield_down" {
	"v_shield_fiveseven_anims\shield_down"
	fps 30
}
