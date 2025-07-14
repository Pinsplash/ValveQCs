// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\barney\models\v_grenade.mdl"
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
	studio "V_LR_hand"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Arm2" -0.68 -2.18 -2.46 11.88 2.76 1.95
$hbox 0 "Bip01 R Hand" 0 -1.06 -1.71 3.9 0.965987 1.85
$hbox 0 "Dummy22" -1.01 -1.22 -2.13 1.62 1.92 3.11
$hbox 0 "Bip01 L Hand" 0 -1.04 -1.85 3.9 0.82 1.71
$hbox 0 "Bip01 L Finger0" 0 -0.87 -0.47 2.373625 0.36 0.9
$hbox 0 "L_wristbone" -1.84 -2.51 -3.31 2.57 2.48 9.18
$hbox 0 "Bip01 R Finger0" 0 -0.87 -0.92 2.373624 0.36 0.45

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
