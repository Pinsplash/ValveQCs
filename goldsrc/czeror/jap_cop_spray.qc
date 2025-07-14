// Created by Crowbar 0.74

$modelname "jap_cop_spray.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "jap_cop_spray"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -3.57 -5.81 -6.66 1.797438 4.89 6.53
$hbox 0 "Bip01 Spine" 0 -5.73 -7.73 4.46 6.91 7.67
$hbox 0 "Bip01 Spine1" 0 -0.44 -8.13 4.119207 7.48 7.88
$hbox 0 "Bip01 Spine2" 0 -0.44 -8.67 4.119224 8.169564 8.22
$hbox 0 "Bip01 Spine3" -0.23 -7.19 -8.37 10.83 7.47 8.18
$hbox 0 "Bip01 Neck" -0.000002 -2.9 -2.61 5.465625 2.68 2.42
$hbox 0 "Bip01 Head" -0.47 -4.75 -4.8 8.85 5.26 4.59
$hbox 0 "Bone01" -3.69 -3.03 -2.59 0.14 0 2.38
$hbox 0 "Bip01 L Clavicle" 0 -2.95 0 6.551491 2.77 4.07
$hbox 0 "Bip01 L UpperArm" -0.53 -2.57 -3.43 10.615144 2.85 2.51
$hbox 0 "Bip01 L Forearm" 0 -2.36 -2.62 10.156752 2.56 2.81
$hbox 0 "Bip01 L Hand" -0.08 -0.78 -2.26 3.285318 1.34 1.46
$hbox 0 "Bip01 L Finger01" -0.79 -0.81 -0.74 1.63 0.49 0.45
$hbox 0 "Bip01 L Finger21" 0 -0.38 -1.09 2.03 0.8 1.3
$hbox 0 "-- L Forearm twist" 0 -1.93 -1.96 4.07 2.58 2.37
$hbox 0 "-- L Elbow" -2.42 -1.26 -2.52 0.14 0.15 0.92
$hbox 0 "-- L shoulder outside" 0 -2.74 0 1.39 2.61 3.12
$hbox 0 "-- L Shoulder inside" -1.11 -3.68 -0.2 0 0.17 3.42
$hbox 0 "Bip01 R Clavicle" 0 -2.95 -4.08 6.551492 3.19 0.000001
$hbox 0 "Bip01 R UpperArm" -0.34 -2.5 -2.44 10.615143 2.77 3.33
$hbox 0 "Bip01 R Forearm" 0 -2.34 -2.58 10.156752 2.53 2.59
$hbox 0 "Bip01 R Hand" 0 -0.73 -1.46 3.33 1.08 1.58
$hbox 0 "Bip01 R Finger0" 0 -0.61 -0.87 2.06 0.92 0.34
$hbox 0 "Bip01 R Finger01" -0.08 -0.58 -0.49 2.34 0.72 0.77
$hbox 0 "Bip01 R Finger21" 0 -0.43 -1.24 2.21 0.76 1.15
$hbox 0 "-- R forearm twist" 0 -1.93 -2.37 4.66 2.58 1.95
$hbox 0 "-- R Elbow" -2.42 -1.07 -2.77 0.02 0.02 1.01
$hbox 0 "-- R shoulder outside" 0 -2.75 -3.18 1.52 2.6 0
$hbox 0 "Bone09" -4.14 -11.46 -4.21 6.16 17.9 4.21
$hbox 0 "Bone07" -1.856504 -0.96 -0.98 0.06 0.96 0.95
$hbox 0 "Bone06" -1.674636 -0.98 -0.98 0 0.94 0.95
$hbox 0 "Bone05" -3.017378 -0.99 -0.98 0.01 0.94 0.95
$hbox 0 "Bone03" -13.8 -1.89 -2.48 0.09 3.28 2.44
$hbox 0 "-- R Butt" 0 -4.78 -3.92 3.59 0 0
$hbox 0 "-- L butt" 0 -4.75 0 3.69 0 3.93
$hbox 0 "Bip01 L Thigh" 0 -4.43 -5.32 17.210194 4.25 4.06
$hbox 0 "Bip01 L Calf" 0 -5.04 -3.23 16.035873 3.2 4.01
$hbox 0 "Bip01 L Foot" 0 -3.71 -2.63 4.759227 5.67 2.72
$hbox 0 "Bip01 L Toe0" 0 0 -2.37 4.83 1.9 2.37
$hbox 0 "-- L ankle" -1.21 -2.97 -1.4 0 2.26 2.55
$hbox 0 "Bip01 R Thigh" -1.3 -4.86 -4.85 17.210196 4.25 6.58
$hbox 0 "Bip01 R Calf" 0 -5.04 -3.82 16.035873 3.21 3.42
$hbox 0 "Bip01 R Foot" 0 -3.72 -2.53 4.759227 5.67 2.74
$hbox 0 "Bip01 R Toe0" 0 0 -2.17 4.83 1.9 2.82
$hbox 0 "-- R Ankle" -1.17 -2.96 -2.36 0 2.27 1.59

$sequence "idle" {
	"jap_cop_spray_anims\idle"
	fps 30
	loop
}
$sequence "jap_cop_spray" {
	"jap_cop_spray_anims\jap_cop_spray"
	fps 30
}
