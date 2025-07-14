// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/v_shotgun.mdl"
$modelname "v_shotgun.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_shotgun_reference"
}
$bodygroup "studio"
{
	studio "shell"
}

$flags 0


$attachment 0 "Bip01 R Hand" 30 1 6

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Arm2" 0 -2.03 -2.94 12.71 1.85 2.2
$hbox 0 "Bip01 L Hand" 0 -0.79 -1.77 4.12 1.25 1.89
$hbox 0 "Bip01 L Finger0" -0.12 -1.22 -0.32 1.44 0.66 0.84
$hbox 0 "Bip01 R Hand" 0 -0.62 0 26.43 1.53 6.26
$hbox 0 "Bone01" -1.9 -2.49 -1.55 7.09 1.48 1.7

$sequence "sm_idle" {
	"v_shotgun_anims\sm_idle"
	fps 9
	loop
}
$sequence "shoot" {
	"v_shotgun_anims\shoot"
	{ event 5001 0 "31" }
	fps 20
}
$sequence "shoot_big" {
	"v_shotgun_anims\shoot_big"
	{ event 5001 0 "41" }
	fps 13
}
$sequence "reload" {
	"v_shotgun_anims\reload"
	fps 16
}
$sequence "pump" {
	"v_shotgun_anims\pump"
	fps 13
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
