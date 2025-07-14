// Created by Crowbar 0.74

$modelname "gordon.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "gordon_reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -4.7 -4.44 -6.76 3.05 5.58 6.45
$hbox 0 "Bip01 L Thigh" 0 -3.69 -3.1 18.16 4.9 3.33
$hbox 0 "Bip01 L Calf" 0 -3.95 -2.87 17.597599 4.01 2.95
$hbox 0 "Bip01 L Foot" -0.6 -2.33 -2.64 3.8 6.40722 2.21
$hbox 0 "Bip01 L Toe0" -0.21 0 -1.87 0.93574 2.04 1.64
$hbox 0 "Bip01 R Thigh" 0 -3.71 -3.16 18.139999 4.9 3.4
$hbox 0 "Bip01 R Calf" 0 -3.98 -2.84 17.597599 3.95 2.97
$hbox 0 "Bip01 R Foot" -0.58 -2.33 -2.19 3.82 6.40722 2.66
$hbox 0 "Bip01 R Toe0" -0.21 0 -1.63 0.935741 2.11 1.84
$hbox 0 "Bip01 Spine" 0 -3.99 -5.61 5.30942 4.34 5.43
$hbox 0 "Bip01 Spine1" 0 -0.004528 -3.53 4.826348 5.47 3.34
$hbox 0 "Bip01 Spine2" -0.08 -5.56 -7.61 5.792859 6.15 7.6
$hbox 0 "Bip01 Spine3" 0 -6.83 -6.33 8.85 5.09 6.28
$hbox 0 "Bip01 Neck" -2.085406 0 -4.140393 2.046983 2.764389 4.341913
$hbox 0 "Bip01 Head" 0 -3.68 -3.01 8.74 5.1 2.83
$hbox 0 "Bone02" -3.86 -2.5 -2.18 0 0 2.06
$hbox 0 "Bip01 L Clavicle" 0 -2.88 -4.14 5.43 4.3 3.52
$hbox 0 "Bip01 L UpperArm" -2.16 -2.35 -2.57 11.58 3.41 2.38
$hbox 0 "Bip01 L Forearm" 0 -1.84 -2.19 10.75 2.86 2.41
$hbox 0 "Bip01 L Hand" 0 -0.8 -1.702246 2.975836 0.73 1.55
$hbox 0 "Bip01 L Finger1" 0 -0.32 -1.37 1.438886 0.75 1.76
$hbox 0 "Bip01 R Clavicle" 0 -2.84 -3.59 5.68 4.34 4.31
$hbox 0 "Bip01 R UpperArm" -1.9 -2.47 -2.18 11.83 3.3 2.81
$hbox 0 "Bip01 R Forearm" 0 -1.98 -2.35 10.59 2.72 2.24
$hbox 0 "Bip01 R Hand" 0 -0.82 -1.4 3.24 0.71 2.36
$hbox 0 "Bip01 R Finger1" 0 -0.33 -1.6 1.438886 0.75 1.53

$controller Mouth "Bone02" ZR 0 30

$sequence "idle" {
	"gordon_anims\idle"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "run" {
	"gordon_anims\run"
	ACT_RUN 1
	fps 30
}
