// Created by Crowbar 0.74

$modelname "houndeye_dead.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "reference4"
}

$flags 0

$eyeposition 0 0 27

$texturegroup "skinfamilies"
{
	{ "eye.bmp"  }
	{ "eye1.bmp" }
	{ "eye2.bmp" }
}


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -0.000005 0 -0.130056 1.268482 4.012748 3.533233
$hbox 0 "Bip01 L Leg" -0.41 -6.87 -1.65 14.191054 4.06 9.19
$hbox 0 "Bip01 L Leg1" 0 -1.5 0 9.483088 2.13 4.85
$hbox 0 "Bip01 L Foot" -0.27 0 0 2.21 4.56 5.23
$hbox 0 "Bip01 Spine" -0.39 -9.08 -7.34 7.11681 4.28 7.2
$hbox 0 "Bip01 Spine1" -3.28 -10.91 -8.91 7.115734 6.89 8.77
$hbox 0 "Bip01 Spine2" -2.78 -13.74 -9.23 7.115577 10.1 9.08
$hbox 0 "Bip01 Spine3" -2.76 -15.47 -12.53 8.51 12.56 12.39
$hbox 0 "Bip01 Neck" -2.9 -7.74 -12.22 1.887411 0.001515 11.89
$hbox 0 "Bip01 Head" -10.53 -1.13 -11.93 15.97 9.48 11.78
$hbox 0 "Bip01 L Arm1" -0.43 -4.02 -1.66 19.256119 7.83 5.32
$hbox 0 "Bip01 L Arm2" 0 -1.81 -1.27 9.94 2.8 2.69
$hbox 0 "Bip01 R Arm1" 0 -4.02 -5.58 19.256117 7.94 1.53
$hbox 0 "Bip01 R Arm2" 0 -1.66 -2.81 9.92 2.79 1.15

$sequence "dead" {
	"houndeye_dead_anims\dead"
	fps 30
}
