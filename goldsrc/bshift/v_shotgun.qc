// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\barney\models\v_shotgun.mdl"
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
	studio "v_shell_reference"
}
$bodygroup "studio"
{
	studio "v_shotgun_hand_reference"
}

$flags 0


$attachment 0 "Bip01 R Hand" 30 1 6

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Hand" 0 -0.62 0 26.42 1.53 6.26
$hbox 0 "Bone02" -6.68 -2.52 -1.5 2.32 1.45 1.7
$hbox 0 "Bip01 L Forearm" -0.32 -1.97 -2.21 11.368421 2.44 2.64
$hbox 0 "Bip01 L Hand" -2.1 -2.53 -1.76 3.94 1.23 1.79
$hbox 0 "Bip01 L Finger0" 0 -0.81 -0.63 2.48 0.38 0.74

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
