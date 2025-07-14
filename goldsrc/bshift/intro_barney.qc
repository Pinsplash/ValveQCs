// Created by Crowbar 0.74

$modelname "intro_barney.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "BARNEY-X_Template_Biped1"
}
$bodygroup "gun"
{
	studio "BARNEY-X_Template_Biped(Gun-Hlstr)1"
	studio "BARNEY-X_Template_Biped(Gun)1"
	blank
}

$flags 0

$eyeposition 0 0 63


$attachment 0 "Bip01 R Hand" 15 3.5 5

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -9.89 -5.66 -8.6 2.94 6.52 6.79
$hbox 0 "Bip01 L Leg" 0 -5.92 -4 19.370001 3.78 3.73
$hbox 0 "Bip01 L Leg1" -0.38 -5.69 -3.62 18.83 3.07 2.94
$hbox 0 "Bip01 L Foot" 0 -2.99 -4.04 6.42 8.68 1.61
$hbox 0 "Bip01 R Leg" 0 -5.93 -3.87 19.27 3.75 3.79
$hbox 0 "Bip01 R Leg1" -0.33 -5.73 -2.98 18.950001 2.96 3.19
$hbox 0 "Bip01 R Foot" 0 -3.24 -2.32 6.21 8.44 3.28
$hbox 0 "Bip01 Spine" 0 -4.89 -6.97 3.373776 1.17 6.73
$hbox 0 "Bip01 Spine2" 0 -3.46 -8.32 6.11 5.23 7.53
$hbox 0 "Bip01 Spine3" 0 -5.99 -3.22 5.96 6.33 8.48
$hbox 0 "Bip01 L Arm" -0.4 -6.18 -4.37 7.2 4.75 4.2
$hbox 0 "Bip01 L Arm1" -2.52 -4.57 -3.92 8.86 2.28 3.43
$hbox 0 "Bip01 L Arm2" 0 -2.85 -2.08 10.9 2.85 2.75
$hbox 0 "Bip01 L Hand" 0 -1.32 -2.29 4.66 2.6 1.65
$hbox 0 "Bip01 R Arm" 0 -6.15 -4.19 7.53 4.12 4.24
$hbox 0 "Bip01 R Arm1" -2.69 -4.65 -3.42 9.47 2.28 3.76
$hbox 0 "Bip01 R Arm2" 0 -2.73 -2.56 11 3.14 2.19
$hbox 0 "Bip01 R Hand" 0 -1.32 -2.91 13.38 3.23 4
$hbox 0 "Bip01 Head" -0.66 -4.25 -5.24 11.19 7.97 4.63
$hbox 0 "Bone05" 0 -2.14 -2.19 3.58 0.12 1.99
$hbox 0 "Bone03" -2.06 -13.93 -3.33 0 0 2.2

$controller 0 "Bip01 Head" XR -60 60
$controller Mouth "Bone05" ZR 0 45

$sequencegroupsize 1

$sequence "raise_flag" {
	"intro_barney_anims\raise_flag"
	ACT_IDLE 1
	fps 20
	loop
}
