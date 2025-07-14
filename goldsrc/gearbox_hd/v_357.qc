// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:/sierra/half-life/gearbox/models/v_357.mdl"
$modelname "v_357.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "gun"
{
	studio "v_python_reference"
}
$bodygroup "hands"
{
	studio "v_soldier_hands_reference"
}
$bodygroup "scope"
{
	blank
	studio "v_python_laser_reference"
}

$flags 0


$attachment 0 "python" 0 -14 6

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Forearm" -0.39 -2.08 -2.02 11.368421 2.63 1.12
$hbox 0 "Bip01 R Hand" 0 -1.1 -1.85 5.941133 1.084807 3.855314
$hbox 0 "python" -0.73 -10.38 -5.62 1.07 5.16 3.01
$hbox 0 "revolver" -1.92 -1.99 -57.742607 1.08 22.403749 3.27
$hbox 0 "speed_loader" -1.3 -1.3 0 1.3 1.3 3.15
$hbox 0 "Bip01 L Forearm" -0.4 -2.11 -1.22 11.368419 2.59 1.92
$hbox 0 "Bip01 L Hand" 0 -0.92 -1.91 3.79 0.88 1.87
$hbox 0 "Bip01 L Finger0" 0 -0.84 -0.55 2.54 0.46 1.16
$hbox 0 "Bip01 L Finger31" 0 -0.7 -0.46 1.13684 0.45 0.55
$hbox 0 "L_Arm_bone" -0.93 -1.61 -2.88 1.52 1.6 0
$hbox 0 "Bip01 R Finger0" 0 -0.83 -1.26 2.54 0.46 0.45
$hbox 0 "Bip01 R Finger31" 0 -0.8 -0.52 1.136842 0.35 0.49
$hbox 0 "R_Arm_bone" -1.45 -1.61 -2.76 1.01 1.6 0
$hbox 0 "lasersight_mesh" -1.36 -11.65 -2.66 0.79 0 1.84

$sequence "idle1" {
	"v_357_anims\idle1"
	fps 30
	loop
}
$sequence "fidget1" {
	"v_357_anims\fidget1"
	fps 30
}
$sequence "fire1" {
	"v_357_anims\fire1"
	{ event 5001 0 "31" }
	fps 30
}
$sequence "reload" {
	"v_357_anims\reload"
	fps 37
}
$sequence "holster" {
	"v_357_anims\holster"
	fps 30
}
$sequence "draw" {
	"v_357_anims\draw"
	fps 30
}
$sequence "idle2" {
	"v_357_anims\idle2"
	fps 30
	loop
}
$sequence "idle3" {
	"v_357_anims\idle3"
	fps 30
	loop
}
