// Created by Crowbar 0.74

$modelname "v_p228.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_p228-PV"
}

$flags 0


$attachment 0 "Bone52" 0 -5 0
$attachment 1 "Bone52" 0 -2 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -1.99 -8.9 -1.02 1.72 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.25 -3.41332 -0.41 1.52 0 0.699676
$hbox 0 "Bone04" -1.73 -8.89 -1.02 1.98 0.03 1.09
$hbox 0 "Bone_Righthand" -1.43 -2.98 -0.41 1.34 0 0.62

$sequence "idle1" {
	"v_p228_anims\idle1"
	fps 16
}
$sequence "shoot1" {
	"v_p228_anims\shoot1"
	{ event 5001 0 "11" }
	fps 34
}
$sequence "shoot2" {
	"v_p228_anims\shoot2"
	{ event 5001 0 "11" }
	fps 34
}
$sequence "shoot3" {
	"v_p228_anims\shoot3"
	{ event 5001 0 "11" }
	fps 34
}
$sequence "shoot_empty" {
	"v_p228_anims\shoot_empty"
	{ event 5001 0 "11" }
	fps 34
}
$sequence "reload" {
	"v_p228_anims\reload"
	{ event 5004 17 "weapons/p228_clipout.wav" }
	{ event 5004 47 "weapons/p228_clipin.wav" }
	{ event 5004 81 "weapons/p228_sliderelease.wav" }
	fps 35
}
$sequence "draw" {
	"v_p228_anims\draw"
	{ event 5004 1 "weapons/de_deploy.wav" }
	{ event 5004 15 "weapons/p228_slidepull.wav" }
	fps 30
}
