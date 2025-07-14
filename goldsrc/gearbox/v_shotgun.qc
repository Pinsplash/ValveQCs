// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\gearbox\models\v_shotgun.mdl"
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
$bodygroup "studio"
{
	studio "v_shotgun_hands_reference"
}

$flags 0


$attachment 0 "Bip01 R Hand" 30 1 6

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Hand" 0 -0.62 0 26.42 1.53 6.27
$hbox 0 "Bone01" -1.9 -2.48 -1.49 7.1 1.49 1.7
$hbox 0 "Bip01 L Arm2" -0.36 -1.47 -1.7 11.37 1.66 2.58
$hbox 0 "Bip01 L Hand" 0 -1.04 -2.14 3.79 0.88 1.86
$hbox 0 "Bip01 L Finger0" 0 -0.92 -0.58 3.73 0.45 0.79
$hbox 0 "Bip01 L Finger31" 0 -0.7 -0.48 1.13684 0.45 0.53

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
