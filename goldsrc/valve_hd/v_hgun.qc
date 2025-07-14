// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\valve\models\v_Hgun.mdl"
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

$hbox 0 "Bip01 Pelvis" -3.93 -4.54 -6.73 6.52 4.39 7.96
$hbox 0 "Bip01 Spine1" -4.17 -5.07 -7.43 5.859976 4.74 8.66
$hbox 0 "Bip01 Neck" -2.27 -4.26 -6.49 2.87 2.04 7.73
$hbox 0 "Bip01 Head" -2.14 -4.42 -7.94 5.37 2.1 9.17
$hbox 0 "Bone09" -1.37 -5.313695 -1.8 4.19 0.98 2.88
$hbox 0 "Bone10" -3.07 -7.18 -1.59 2.77 0.59 2.66
$hbox 0 "Bone05" -3.12 -4.90495 -1.79 2.44 1.18 2.89
$hbox 0 "Bone06" -1.5 -7.39 -1.58 4.35 0.38 2.67
$hbox 0 "Bone01" -3.545663 -1.19 -2.26 0.96 1.27 2.84
$hbox 0 "Bone02" -8.48 -1.6 -1.68 0.05 1.3 2.25
$hbox 0 "Bone13" 0 -2.4 -2.13 2.13 0 0.93
$hbox 0 "Bone15" -1.16 -2.6 -2.12 0.54 0 0.94
$hbox 0 "Dummy07" -1.98 -0.33 -0.87 1.81 1.73 1.63
$hbox 0 "Dummy08" -2 -0.34 -0.87 1.79 1.72 1.63

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
