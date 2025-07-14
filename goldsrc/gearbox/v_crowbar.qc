// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\gearbox\models\v_crowbar.mdl"
$modelname "v_crowbar.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_crowbar_reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Arm2" -0.51 -2.16 -2.02 11.368422 2.55 1.12
$hbox 0 "Bip01 R Hand" 0 -1.16 -6.85 8.07 2.86 19.049999
$hbox 0 "Bip01 R Finger0" 0 -16.530001 -3.11 3.67 0 0

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
