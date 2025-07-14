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
	studio "gordon_hands"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Hand" 0 -0.96 -1.82 3.91 3.999003 1.71
$hbox 0 "psx_v_satchel" -4.87 -5.92 -4.66 5.05 4.32 4.89
$hbox 0 "Bone01" -0.836786 -0.24 -2.177715 0.45 1.124343 0.04
$hbox 0 "Bip01 L Finger0" 0 -0.95 -0.57 2.45 0.38 0.97
$hbox 0 "L_Arm_bone" -1.92 -2.64 -2.3 2.76 2.49 7.98
$hbox 0 "Bip01 R Hand" 0 -0.99 -1.71 3.92 0.87 1.82
$hbox 0 "Bip01 R Finger0" 0 -0.94 -1 2.45 0.39 0.54
$hbox 0 "R_Arm_bone" -2.62 -2.64 -2.29 2.06 2.49 7.99

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
