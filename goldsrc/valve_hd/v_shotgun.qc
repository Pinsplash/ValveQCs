// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\valve\models\v_shotgun.mdl"
$modelname "v_shotgun.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_spas12_reference_test"
}
$bodygroup "studio"
{
	studio "v_gordon_hands_reference"
}

$flags 0


$attachment 0 "Bip01 R Hand" 30 1 6

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Hand" 0 -0.96 -1.82 3.91 0.9 1.71
$hbox 0 "Bip01 L Finger0" 0 -0.95 -0.57 2.45 0.38 0.97
$hbox 0 "Bip01 L Finger02" -43.01297 -24.259079 -42.173767 0.31 0.27 0.4
$hbox 0 "Reciever" -1.2 -31.629999 -4.33 1.26 2.62 2.56
$hbox 0 "Stock" -2.06 -6.45 -0.66 0.169631 0.53 2.81
$hbox 0 "Stock2" -2.17 -2.99 -1.12 0 0.19 0.45
$hbox 0 "Charger" -1.18 -18.32 -4.81 1.8 0 0.7
$hbox 0 "L_Arm_bone" -1.92 -2.64 -2.3 2.76 2.49 7.98
$hbox 0 "Bip01 R Hand" 0 -0.99 -1.71 3.92 0.87 1.82
$hbox 0 "Bip01 R Finger0" 0 -0.94 -1 2.45 0.39 0.54
$hbox 0 "R_Arm_bone" -2.62 -2.64 -2.29 2.06 2.49 7.99

$sequence "sm_idle" {
	"v_shotgun_anims\sm_idle"
	fps 9
	loop
}
$sequence "shoot" {
	"v_shotgun_anims\shoot"
	{ event 5001 0 "41" }
	fps 30
}
$sequence "shoot_big" {
	"v_shotgun_anims\shoot_big"
	{ event 5001 0 "41" }
	{ event 5001 1 "41" }
	fps 30
}
$sequence "reload" {
	"v_shotgun_anims\reload"
	fps 16
}
$sequence "pump" {
	"v_shotgun_anims\pump"
	fps 30
}
$sequence "start_reload" {
	"v_shotgun_anims\start_reload"
	fps 12
}
$sequence "draw" {
	"v_shotgun_anims\draw"
	fps 24
}
$sequence "reholster" {
	"v_shotgun_anims\reholster"
	fps 30
}
$sequence "idle4" {
	"v_shotgun_anims\idle4"
	fps 9
	loop
}
$sequence "deepidle" {
	"v_shotgun_anims\deepidle"
	fps 12
	loop
}
