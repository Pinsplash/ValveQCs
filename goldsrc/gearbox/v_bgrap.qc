// Created by Crowbar 0.74

$modelname "v_bgrap.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_bgrap_reference"
}

$flags 0


$attachment 0 "Bone01" 0 -22 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone04" 0 -6.03 -8.22 5.21 1.57 0.039177
$hbox 0 "Bone05" 0 -4.612506 0 4.07 0 2.04
$hbox 0 "Bone06" -0.88 -1.85 -3.799005 3.114429 1.65 2.3
$hbox 0 "Bone16" -0.23 0 -0.78 1.01 2.9 0.48
$hbox 0 "Bone19" -0.63 -1.75 -6.382515 1.54 2.074296 2.34
$hbox 0 "Bone24" -0.38 0 -0.94 0.81 3.03033 0.23
$hbox 0 "Bone30" -1.855209 -0.8 -1.89 1.15 2.973321 0.65
$hbox 0 "Bone31" -1.78 -0.46 -0.55 0.32 2.22 1.54125
$hbox 0 "Bone32" -1.09 -0.28 0 0.14 1.81 3.82
$hbox 0 "Bone08" -0.636012 -3.997401 -7.131192 9.407228 0 0.016332
$hbox 0 "Bone09" -4.17 -6.401844 -6.74 0 0 8.66
$hbox 0 "Bone10" -1.6 -4.752291 -3.64 0.21 0 0.056022
$hbox 0 "Bone11" -4.23 -6.01 -5.28 0 0 6.2
$hbox 0 "Bone12" -2.535147 -2.372577 -4.54 1.48 0.77 1.52
$hbox 0 "Bone20" -1.73 -0.38 -8.062633 1.27 2.841669 3.68
$hbox 0 "Bone21" -1 0 -0.43 0.64 3.09 1.08
$hbox 0 "Bone22" -1.08 0 -1.47 0 3.55 0
$hbox 0 "Bone34" -1.15 -0.52 -0.9 1.52 3.771129 1.58
$hbox 0 "Bone35" -0.766512 -0.59 0 0.94 1.814886 2.151483
$hbox 0 "Bone36" -0.85 -0.37 0 0.74 1.55 4.23
$hbox 0 "Bone13" -0.82 -0.02 0 1.09 3.16 2.67
$hbox 0 "Bone14" -1.75 0 0 0 3.3 1.25
$hbox 0 "Bone27" -4.26 0 -0.63 5.43 5.27328 2.42
$hbox 0 "Bone28" -0.64 -2.63 -0.55 2.05 6.18 3.56

$sequence "breathe" {
	"v_bgrap_anims\breathe"
	fps 30
	loop
}
$sequence "longidle" {
	"v_bgrap_anims\longidle"
	fps 30
}
$sequence "shortidle" {
	"v_bgrap_anims\shortidle"
	fps 30
}
$sequence "cough" {
	"v_bgrap_anims\cough"
	fps 30
}
$sequence "down" {
	"v_bgrap_anims\down"
	fps 30
}
$sequence "up" {
	"v_bgrap_anims\up"
	{ event 5004 1 "weapons/alienweap_draw.wav" }
	fps 30
}
$sequence "fire" {
	"v_bgrap_anims\fire"
	fps 30
	loop
}
$sequence "firewaiting" {
	"v_bgrap_anims\firewaiting"
	fps 30
	loop
}
$sequence "firereached" {
	"v_bgrap_anims\firereached"
	fps 30
	loop
}
$sequence "firetravel" {
	"v_bgrap_anims\firetravel"
	fps 45
	loop
}
$sequence "firerelease" {
	"v_bgrap_anims\firerelease"
	fps 30
	loop
}
