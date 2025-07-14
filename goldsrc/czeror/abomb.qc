// Created by Crowbar 0.74

$modelname "abomb.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "abomb"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "missile" -36.830002 -150.850006 -37.540001 36.830002 150.850006 37.540001
$hbox 0 "Bip01 Pelvis" -4.93 -5.48 -6.47 4.19 6.45 6.37
$hbox 0 "Bip01 Spine" 0 -7.23 -8.33 7.14 7.95 7.98
$hbox 0 "Bip01 Spine1" -1.36 -6.14 -7.36 4.118974 0.09 4.93
$hbox 0 "Bip01 Spine2" -0.69 -7.34 -7.88 4.11898 7.28 5.49
$hbox 0 "Bip01 Spine3" -2.2 -7.13 -8.49 9.55 7.87 8.3
$hbox 0 "Bip01 Neck" -0.000002 -4.72 -2.68 5.465628 2.28 3.27
$hbox 0 "Bip01 Head" -0.42 -6.6 -5.78 8.91 6.1 5.75
$hbox 0 "Bone01" -3.44 -2.64 -2.63 1.12 0 2.58
$hbox 0 "Bip01 L Clavicle" 0 -3.69 -3.04 6.551491 6.75 8.73
$hbox 0 "Bip01 L UpperArm" 0 -1.35 -2.7 10.615144 2.44 2.47
$hbox 0 "Bip01 L Forearm" 0 -2.37 -2.62 11.375562 2.55 2.61
$hbox 0 "Bip01 L Hand" 0 -0.78 -1.54 3.285317 1.46 1.45
$hbox 0 "Bip01 L Finger0" -0.11 -0.92 -1.03 2.016191 0.35 0.82
$hbox 0 "Bip01 L Finger01" -0.11 -0.55 -0.81 1.63 0.48 0.45
$hbox 0 "Bip01 L Finger2" 0 -0.52 -0.94 1.84 0.83 1.29
$hbox 0 "-- L wrist" -2.94 -2.17 -1.95 0 2.21 2.37
$hbox 0 "-- L Elbow" -2.41 -1.27 -2.51 0.15 0.18 2.44
$hbox 0 "-- L bicep twist" 0 -2.53 -0.72 2.46 0 1.1
$hbox 0 "-- L shoulder outside" 0 -2.75 -0.55 1.6 2.77 3.12
$hbox 0 "Bip01 R Clavicle" 0 -4.34 -4.56 6.551491 3.49 0.000002
$hbox 0 "Bip01 R UpperArm" 0 -2.51 -2.54 10.615144 2.76 2.78
$hbox 0 "Bip01 R Forearm" 0 -2.4 -2.64 11.389367 2.58 2.65
$hbox 0 "Bip01 R Hand" 0 -0.72 -1.45 3.35 1.52 1.59
$hbox 0 "Bip01 R Finger0" 0 -0.6 -0.87 2.74 0.79 0.98
$hbox 0 "Bip01 R Finger2" 0 -0.5 -1.23 2.05 0.84 1
$hbox 0 "-- R wrist" -2.72 -2.29 -2.37 0 2.08 1.95
$hbox 0 "-- R Elbow" -2.41 -1.08 -2.43 0.15 0.37 2.52
$hbox 0 "-- R shoulder outside" 0 -2.76 -3.23 1.54 2.56 0
$hbox 0 "-- Neck smooth" 0 0 0 3.25 3.9 2.4
$hbox 0 "-- R Butt" -1 -4.61 -3.91 2.96 0.13 3.27
$hbox 0 "-- L butt" -1.04 -4.58 -2.99 3.04 0.13 3.94
$hbox 0 "Bip01 L Thigh" 0 -5.16 -6.68 17.210194 4.26 4.07
$hbox 0 "Bip01 L Calf" 0 -5.13 -3.56 16.03587 3.17 3.8
$hbox 0 "Bip01 L Foot" 0 -3.7 -2.62 4.759229 5.68 2.73
$hbox 0 "Bip01 L Toe0" 0 0 -2.36 4.84 1.9 2.38
$hbox 0 "-- L Knee" -2.13 -2.73 -3.26 0.3 0.32 3.4
$hbox 0 "Bip01 R Thigh" -2.47 -5.16 -5.28 17.210192 4.26 5.86
$hbox 0 "Bip01 R Calf" 0 -4.92 -3.84 16.03587 3.17 3.51
$hbox 0 "Bip01 R Foot" 0 -3.81 -2.39 4.759227 5.49 2.96
$hbox 0 "Bip01 R Toe0" 0 0 -1.95 4.77 1.91 2.52

$sequence "fly" {
	"abomb_anims\fly"
	fps 30
}
$sequence "idle" {
	"abomb_anims\idle"
	fps 1
}
