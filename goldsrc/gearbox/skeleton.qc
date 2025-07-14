// Created by Crowbar 0.74

$modelname "skeleton.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "SKELETON_Template_Biped1"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Pelvis" -2.44 -3.54 -4.96 5.88 3.78 4.75
$hbox 0 "Bip01 L Leg" -0.25 -1.4 -2 17.107811 1.37 1.62
$hbox 0 "Bip01 L Leg1" -1.07 -1.05 -1.67 17.35 1.88 1.77
$hbox 0 "Bip01 L Foot" 0 -2.26 -1.03 2.6936 5.528265 2.27
$hbox 0 "Bip01 R Leg" -0.22 -1.39 -1.28 17.073805 1.38 2.35
$hbox 0 "Bip01 R Leg1" -1.06 -1.04 -1.4 17.35 1.89 2.03
$hbox 0 "Bip01 R Foot" 0 -2.25 -1.9 2.6936 5.528266 1.4
$hbox 0 "Bip01 Spine" 0 -1.45 -1.16 7.566205 0.91 1.26
$hbox 0 "Bip01 Spine1" -0.46 -1 -5.4 6.608549 4.26 5.56
$hbox 0 "Bip01 Spine2" 0 -2.35 -4.54 9.21 3.9 4.84
$hbox 0 "Bip01 L Arm" 0 -3.91 -5.17 4.956377 2.06 1.21
$hbox 0 "Bip01 L Arm1" -0.31 -0.71 -0.81 13.63 0.92 1.31
$hbox 0 "Bip01 L Arm2" 0 -1.15 -0.74 11.72 1.15 1.28
$hbox 0 "Bip01 L Hand" 0 -0.33 -1.59 3.820445 0.85 1.12
$hbox 0 "Bip01 R Arm" 0 -3.9 -1.29 5.01 2.01 5.1
$hbox 0 "Bip01 R Arm1" -0.38 -1.11 -1.52 13.84 0.9 0.58
$hbox 0 "Bip01 R Arm2" -0.48 -1.45 -1.48 9.51 0.82 0.6
$hbox 0 "Bip01 R Hand" 0 -0.44 -1.22 2.742932 0.72 1.49
$hbox 0 "Bip01 Head" -0.38 -3.54 -2.67 7.93 4.31 3.14

$sequence "s_onback" {
	"skeleton_anims\s_onback"
	fps 30
}
$sequence "s_sitting" {
	"skeleton_anims\s_sitting"
	fps 30
}
$sequence "dead_against_wall" {
	"skeleton_anims\dead_against_wall"
	fps 30
}
$sequence "dead_stomach" {
	"skeleton_anims\dead_stomach"
	fps 30
}
