// Created by Crowbar 0.74

$modelname "houndeye_dead.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "LODS"
{
	studio "ps2_houndeye_lod0"
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

$hbox 0 "Bip01 Pelvis" -0.000005 -4 -5.5 5.49 4.012748 4.95
$hbox 0 "Bip01 L Leg" -2.1 -7.3 -0.93 14.27 5.3 8.54
$hbox 0 "Bip01 L Leg1" 0 -3.91 0 9.483088 2.75 5.35
$hbox 0 "Bip01 L Foot" -0.81 -1.89 0 2.2 4.81 6.2
$hbox 0 "Bip01 Spine" -2.43 -10.23 -7.04 7.11681 9.48 6.92
$hbox 0 "Bip01 Spine1" -4.06 -12.87 -9.45 7.77 10.91 9.16
$hbox 0 "Bip01 Spine2" -3.66 -15.01 -10.99 7.115576 12.65 10.71
$hbox 0 "Bip01 Spine3" -1.61 -17.209999 -12.86 9.37 13.24 12.44
$hbox 0 "Bip01 Head" -11.1 -1.45 -13.13 16.74 8.95 12.82
$hbox 0 "Bip01 L Arm1" 0 -4.27 -3.34 19.256117 7.83 4.93
$hbox 0 "Bip01 L Arm2" -0.19 -2.01 -1.73 10.41 4.53 2.84
$hbox 0 "Bip01 R Arm1" 0 -4.24 -5.22 19.256117 7.82 3.13
$hbox 0 "Bip01 R Arm2" -0.06 -2.01 -3.15 10.42 4.52 1.46

$sequence "dead" {
	"houndeye_dead_anims\dead"
	fps 30
}
