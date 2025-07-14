// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/v_HGun.mdl"
$modelname "v_hgun.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "v_Hgun_Template_Biped1"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -10.44 -4.54 -7.68 6.67 4.48 7.97
$hbox 0 "Bip01 Spine1" 0 -4.84 -7.08 5.859976 5.05 7.38
$hbox 0 "Bip01 Neck" -1.02 -4.2 -7.53 1.126914 2.32 7.82
$hbox 0 "Bip01 Head" 0 -4.44 -8.81 5.99 4.21 9.01
$hbox 0 "Bone09" -0.95 -5.313696 -1.67 3.48 0 2.21
$hbox 0 "Bone10" -3.62 -7.3 -1.25 0.76 0 1.86
$hbox 0 "Bone05" -3.35 -4.91 -1.51 1.08 0 2.34
$hbox 0 "Bone06" -0.43 -7.53 -1.09 3.97 0 2
$hbox 0 "Bone01" -3.69 -2.21 -2.13 0 1.1 1.87
$hbox 0 "Bone02" -8.64 -1.47 -0.15 0 0 1.34
$hbox 0 "Dummy07" -2.2 -0.11 -1.18 1.73 1.84 1
$hbox 0 "Dummy08" -2.31 -0.23 -1.13 1.91 1.31 1.29

$sequence "idle1" {
	"v_hgun_anims\idle1"
	fps 16
	loop
}
$sequence "fidgetSway" {
	"v_hgun_anims\fidgetSway"
	fps 16
}
$sequence "fidgetShake" {
	"v_hgun_anims\fidgetShake"
	fps 16
}
$sequence "down" {
	"v_hgun_anims\down"
	fps 16
}
$sequence "up" {
	"v_hgun_anims\up"
	fps 30
}
$sequence "Shoot" {
	"v_hgun_anims\Shoot"
	fps 24
}
