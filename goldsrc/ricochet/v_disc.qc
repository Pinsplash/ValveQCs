// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/v_grenade.mdl"
$modelname "v_disc.mdl"
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
	studio "grenade_hand"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Arm1" 0 -2.81 -3.31 12.35 3.49 2.62
$hbox 0 "Bip01 R Arm2" 0 -2.61 -3.14 11.36842 3.21 2.34
$hbox 0 "Bip01 R Hand" 0 -0.87 -1.79 3.89 1.03 1.94
$hbox 0 "Dummy22" -1.01 -1.22 -2.13 1.62 1.92 3.11
$hbox 0 "Bip01 L Arm2" 0 -2.28 -2.12 11.68 2.74 2.38
$hbox 0 "Bip01 L Hand" 0 -0.87 -1.94 3.89 1.03 1.79

$sequence "idle" {
	"v_disc_anims\idle"
	fps 30
	loop
}
$sequence "fidget" {
	"v_disc_anims\fidget"
	fps 30
	loop
}
$sequence "pinpull" {
	"v_disc_anims\pinpull"
	fps 45
}
$sequence "throw1" {
	"v_disc_anims\throw1"
	fps 13
}
$sequence "throw2" {
	"v_disc_anims\throw2"
	fps 20
}
$sequence "throw3" {
	"v_disc_anims\throw3"
	fps 30
}
$sequence "holster" {
	"v_disc_anims\holster"
	fps 30
}
$sequence "draw" {
	"v_disc_anims\draw"
	fps 30
}
