// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\valve\models\v_rpg.mdl"
$modelname "v_rpg.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "v_rpg_reference"
}
$bodygroup "studio"
{
	studio "v_gordon_hands_reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Rlauncher" -4.28 -16.423262 -8.05 2.55 9.46 5.94
$hbox 0 "Cylinder01" -0.77 -1.02 0 0.77 1.05 3.45
$hbox 0 "Rocket" -1.86 -1.86 -6.38 1.86 1.86 7.03
$hbox 0 "Bip01 L Hand" 0 -0.96 -1.82 3.91 0.9 1.71
$hbox 0 "Bip01 L Finger0" 0 -0.95 -0.57 2.45 0.38 0.97
$hbox 0 "L_Arm_bone" -1.92 -2.64 -2.3 2.76 2.49 7.98
$hbox 0 "Bip01 R Hand" 0 -0.99 -1.71 3.92 0.87 1.82
$hbox 0 "Bip01 R Finger0" 0 -0.94 -1 2.45 0.39 0.54
$hbox 0 "R_Arm_bone" -2.62 -2.64 -2.29 2.06 2.49 7.99

$sequence "idle" {
	"v_rpg_anims\idle"
	fps 15
	loop
}
$sequence "fidget" {
	"v_rpg_anims\fidget"
	fps 15
	loop
}
$sequence "reload" {
	"v_rpg_anims\reload"
	fps 30
}
$sequence "fire" {
	"v_rpg_anims\fire"
	fps 30
}
$sequence "holster1" {
	"v_rpg_anims\holster1"
	fps 30
}
$sequence "draw1" {
	"v_rpg_anims\draw1"
	fps 30
}
$sequence "holster2" {
	"v_rpg_anims\holster2"
	fps 30
}
$sequence "draw2" {
	"v_rpg_anims\draw2"
	fps 30
}
$sequence "idle2" {
	"v_rpg_anims\idle2"
	fps 15
	loop
}
