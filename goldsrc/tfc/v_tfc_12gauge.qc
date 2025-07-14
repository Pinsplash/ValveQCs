// Created by Crowbar 0.74

// Stored modelname (without quotes): "tfc/models/v_tfc_12gauge.mdl"
$modelname "v_tfc_12gauge.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_tfc_12gauge_reference_REMAP"
}
$bodygroup "studio"
{
	studio "shell"
}

$flags 0


$attachment 0 "Bip01 R Hand" 30 1 6

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Arm2" 0 -2.03 -2.94 12.71 1.84 2.2
$hbox 0 "Bip01 L Hand" 0 -0.79 -1.77 4.12 1.25 1.89
$hbox 0 "Bip01 L Finger0" -0.12 -1.22 -0.32 1.45 0.66 0.84
$hbox 0 "Bip01 R Hand" -5.19 -0.57 -0.59 24.370001 1.46 5.79
$hbox 0 "Bone01" -0.54 -1.84 -1.9 6.9 1.03 1.79

$sequence "sm_idle" {
	"v_tfc_12gauge_anims\sm_idle"
	fps 9
	loop
}
$sequence "shoot" {
	"v_tfc_12gauge_anims\shoot"
	{ event 5001 0 "31" }
	fps 20
}
$sequence "shoot_big" {
	"v_tfc_12gauge_anims\shoot_big"
	{ event 5001 0 "41" }
	fps 13
}
$sequence "reload" {
	"v_tfc_12gauge_anims\reload"
	fps 16
}
$sequence "pump" {
	"v_tfc_12gauge_anims\pump"
	fps 13
}
$sequence "start_reload" {
	"v_tfc_12gauge_anims\start_reload"
	fps 12
}
$sequence "draw" {
	"v_tfc_12gauge_anims\draw"
	fps 24
}
$sequence "reholster" {
	"v_tfc_12gauge_anims\reholster"
	fps 30
}
$sequence "idle4" {
	"v_tfc_12gauge_anims\idle4"
	fps 9
	loop
}
$sequence "deepidle" {
	"v_tfc_12gauge_anims\deepidle"
	fps 12
	loop
}
