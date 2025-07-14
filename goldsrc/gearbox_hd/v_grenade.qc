// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\gearbox\models\v_grenade.mdl"
$modelname "v_grenade.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "grenade"
}
$bodygroup "body"
{
	studio "v_soldier_hands_Reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "pine" -1.3 -1.31 -2.37 1.3 1.21 2.35
$hbox 0 "Bip01 L Forearm" -0.4 -2.11 -1.22 11.368419 2.59 1.92
$hbox 0 "Bip01 L Hand" 0 -0.92 -1.91 3.79 0.88 1.87
$hbox 0 "Bip01 L Finger0" 0 -0.84 -0.55 2.54 0.46 1.16
$hbox 0 "Bip01 L Finger31" 0 -0.7 -0.46 1.13684 0.45 0.55
$hbox 0 "L_Arm_bone" -0.93 -1.61 -2.88 1.52 1.6 0
$hbox 0 "Bip01 R Forearm" -0.39 -2.08 -2.02 11.368418 2.63 1.12
$hbox 0 "Bip01 R Hand" 0 -1.1 -1.85 3.8 0.78 1.93
$hbox 0 "Bip01 R Finger0" 0 -0.83 -1.26 2.54 0.46 0.45
$hbox 0 "Bip01 R Finger31" 0 -0.8 -0.52 1.136842 0.35 0.49
$hbox 0 "R_Arm_bone" -1.45 -1.61 -2.76 1.01 1.6 0

$sequence "idle" {
	"v_grenade_anims\idle"
	fps 30
	loop
}
$sequence "fidget" {
	"v_grenade_anims\fidget"
	fps 30
	loop
}
$sequence "pinpull" {
	"v_grenade_anims\pinpull"
	fps 45
}
$sequence "throw1" {
	"v_grenade_anims\throw1"
	fps 13
}
$sequence "throw2" {
	"v_grenade_anims\throw2"
	fps 20
}
$sequence "throw3" {
	"v_grenade_anims\throw3"
	fps 30
}
$sequence "holster" {
	"v_grenade_anims\holster"
	fps 30
}
$sequence "draw" {
	"v_grenade_anims\draw"
	fps 30
}
