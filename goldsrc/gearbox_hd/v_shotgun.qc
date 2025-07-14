// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\gearbox\models\v_shotgun.mdl"
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
	studio "V_soldier_hands_reference"
}

$flags 0


$attachment 0 "Bip01 R Hand" 30 1 6

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Forearm" -0.4 -2.11 -1.22 11.368422 2.59 1.92
$hbox 0 "Bip01 L Hand" 0 -0.92 -1.91 3.79 0.88 1.87
$hbox 0 "Bip01 L Finger0" 0 -0.84 -0.55 2.54 0.46 1.16
$hbox 0 "Bip01 L Finger02" -43.01297 -24.259079 -42.173767 0.31 0.31 0.42
$hbox 0 "Reciever" -1.2 -31.629999 -4.33 1.26 2.62 2.56
$hbox 0 "Stock" -2.06 -6.45 -0.66 0.169631 0.53 2.81
$hbox 0 "Stock2" -2.17 -2.99 -1.12 0 0.19 0.45
$hbox 0 "Charger" -1.18 -18.32 -4.81 1.8 0 0.7
$hbox 0 "Bip01 L Finger31" 0 -0.7 -0.46 1.13684 0.45 0.55
$hbox 0 "L_Arm_bone" -0.93 -1.61 -2.88 1.52 1.6 0
$hbox 0 "Bip01 R Forearm" -0.39 -2.08 -2.02 11.368418 2.63 1.12
$hbox 0 "Bip01 R Hand" 0 -1.1 -1.85 3.8 0.78 1.93
$hbox 0 "Bip01 R Finger0" 0 -0.83 -1.26 2.54 0.46 0.45
$hbox 0 "Bip01 R Finger31" 0 -0.8 -0.52 1.136842 0.35 0.49
$hbox 0 "R_Arm_bone" -1.45 -1.61 -2.76 1.01 1.6 0

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
