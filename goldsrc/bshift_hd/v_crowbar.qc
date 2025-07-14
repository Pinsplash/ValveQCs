// Created by Crowbar 0.74

$modelname "v_crowbar.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "crowbar_reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Hand" 0 -1.06 -6.1 8.27 2.94 20.18
$hbox 0 "R_Arm_bone" -2.42 -2.5 -3.31 1.98 2.54 9.19

$sequence "idle1" {
	"v_crowbar_anims\idle1"
	fps 13
}
$sequence "draw" {
	"v_crowbar_anims\draw"
	fps 24
}
$sequence "holster" {
	"v_crowbar_anims\holster"
	fps 24
}
$sequence "attack1" {
	"v_crowbar_anims\attack1"
	fps 22
}
$sequence "attack1miss" {
	"v_crowbar_anims\attack1miss"
	fps 22
}
$sequence "attack2" {
	"v_crowbar_anims\attack2"
	fps 22
}
$sequence "attack2hit" {
	"v_crowbar_anims\attack2hit"
	fps 22
}
$sequence "attack3" {
	"v_crowbar_anims\attack3"
	fps 24
}
$sequence "attack3hit" {
	"v_crowbar_anims\attack3hit"
	fps 24
}
$sequence "idle2" {
	"v_crowbar_anims\idle2"
	fps 15
	loop
}
$sequence "idle3" {
	"v_crowbar_anims\idle3"
	fps 15
	loop
}
