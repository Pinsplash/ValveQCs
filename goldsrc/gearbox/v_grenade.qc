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
	studio "v_grenade_hands_reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Arm2" -0.39 -2.11 -2.02 11.43 2.59 1.12
$hbox 0 "Bip01 R Hand" 0 -1.14 -1.88 3.8 0.965987 2.12
$hbox 0 "Dummy22" -1.01 -1.22 -2.13 1.62 1.92 3.11
$hbox 0 "Bip01 L Arm2" -0.4 -2.11 -1.22 11.42 2.59 1.92
$hbox 0 "Bip01 L Hand" 0 -1.05 -2.12 3.79 0.88 1.87
$hbox 0 "Bip01 L Finger0" 0 -0.84 -0.55 2.54 0.46 0.95
$hbox 0 "Bip01 R Finger0" 0 -0.81 -1.11 2.54 0.49 0.46

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
