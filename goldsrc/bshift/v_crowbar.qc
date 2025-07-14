// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\barney\models\v_crowbar.mdl"
$modelname "v_crowbar.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_crowbar_reference"
}
$bodygroup "studio"
{
	studio "v_barney_R_hand"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Forearm" -0.67 -2.15 -2.46 11.368422 2.81 1.95
$hbox 0 "Bip01 R Hand" -0.53 -1.56 -2.47 3.93 1.21 1.85
$hbox 0 "Bip01 R Finger4" 0 -0.61 -9.004872 1.808678 20.866716 0.36
$hbox 0 "BOX01" -17.280001 -17.15 0 0 0 29.1
$hbox 0 "Bip01 R Finger0" 0 -0.86 -0.92 2.49 0.36 0.46

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
