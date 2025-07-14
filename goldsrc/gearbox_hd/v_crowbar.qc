// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:/sierra/half-life/gearbox/models/v_crowbar.mdl"
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
	studio "v_soldier_hands_reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Arm2" -0.39 -2.08 -2.02 11.368421 2.63 1.12
$hbox 0 "Bip01 R Hand" 0 -1.1 -6.11 8.29 2.88 20.16
$hbox 0 "Bip01 L Arm2" -0.4 -2.11 -1.22 11.368419 2.59 1.92
$hbox 0 "Bip01 L Hand" 0 -0.92 -1.91 3.79 0.88 1.87
$hbox 0 "Bip01 L Finger0" 0 -0.84 -0.55 2.54 0.46 1.16
$hbox 0 "Bip01 L Finger31" 0 -0.7 -0.46 1.13684 0.45 0.55
$hbox 0 "L_Arm_bone" -0.93 -1.61 -2.88 1.52 1.6 0
$hbox 0 "Bip01 R Finger0" 0 -0.83 -1.26 2.54 0.46 0.45
$hbox 0 "Bip01 R Finger31" 0 -0.8 -0.52 1.136842 0.35 0.49
$hbox 0 "R_Arm_bone" -1.45 -1.61 -2.76 1.01 1.6 0

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
