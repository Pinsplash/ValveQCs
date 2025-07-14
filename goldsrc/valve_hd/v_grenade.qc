// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\valve\models\v_grenade.mdl"
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
	studio "v_gordon_hands_Reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "pine" -1.3 -1.31 -2.37 1.3 1.21 2.35
$hbox 0 "Bip01 L Hand" 0 -0.96 -1.82 3.91 0.9 1.71
$hbox 0 "Bip01 L Finger0" 0 -0.95 -0.57 2.45 0.38 0.97
$hbox 0 "L_Arm_bone" -1.92 -2.64 -2.3 2.76 2.49 7.98
$hbox 0 "Bip01 R Hand" 0 -0.99 -1.71 3.92 0.87 1.82
$hbox 0 "Bip01 R Finger0" 0 -0.94 -1 2.45 0.39 0.54
$hbox 0 "R_Arm_bone" -2.62 -2.64 -2.29 2.06 2.49 7.99

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
