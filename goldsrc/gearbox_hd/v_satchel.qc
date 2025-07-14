// Created by Crowbar 0.74

$modelname "v_satchel.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "satchel_charge"
}
$bodygroup "body"
{
	studio "V_Soldier_hands_reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Forearm" -0.4 -2.11 -1.22 11.368422 2.59 1.92
$hbox 0 "Bip01 L Hand" 0 -0.92 -1.91 3.79 3.999003 1.87
$hbox 0 "psx_v_satchel" -4.87 -5.92 -4.66 5.05 4.32 4.89
$hbox 0 "Bone01" -0.836786 -0.24 -2.177715 0.45 1.124343 0.04
$hbox 0 "Bip01 L Finger0" 0 -0.84 -0.55 2.54 0.46 1.16
$hbox 0 "Bip01 L Finger31" 0 -0.7 -0.46 1.13684 0.45 0.55
$hbox 0 "L_Arm_bone" -0.93 -1.61 -2.88 1.52 1.6 0
$hbox 0 "Bip01 R Forearm" -0.39 -2.08 -2.02 11.368418 2.63 1.12
$hbox 0 "Bip01 R Hand" 0 -1.1 -1.85 3.8 0.78 1.93
$hbox 0 "Bip01 R Finger0" 0 -0.83 -1.26 2.54 0.46 0.45
$hbox 0 "Bip01 R Finger31" 0 -0.8 -0.52 1.136842 0.35 0.49
$hbox 0 "R_Arm_bone" -1.45 -1.61 -2.76 1.01 1.6 0

$sequence "idle1" {
	"v_satchel_anims\idle1"
	fps 20
	loop
}
$sequence "fidget1" {
	"v_satchel_anims\fidget1"
	fps 30
}
$sequence "draw" {
	"v_satchel_anims\draw"
	fps 30
}
$sequence "drop" {
	"v_satchel_anims\drop"
	fps 30
}
