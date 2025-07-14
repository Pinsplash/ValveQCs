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
	studio "v_barney_hands"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Hand" 0 -1.02 -1.84 3.93 3.999003 1.71
$hbox 0 "psx_v_satchel" -4.87 -5.92 -4.66 5.05 4.32 4.89
$hbox 0 "Bone01" -0.836786 -0.24 -2.177715 0.45 1.124343 0.04
$hbox 0 "Bip01 L Finger0" 0 -0.86 -0.49 2.373624 0.37 0.88
$hbox 0 "L_Arm_bone" -1.84 -2.5 -3.34 2.57 2.49 9.15
$hbox 0 "Bip01 R Hand" 0 -1.06 -1.72 3.9 0.8 1.83
$hbox 0 "Bip01 R Finger0" 0 -0.85 -0.92 2.373626 0.37 0.45
$hbox 0 "R_Arm_bone" -2.43 -2.52 -3.29 1.98 2.53 9.2

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
