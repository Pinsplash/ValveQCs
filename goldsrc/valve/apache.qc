// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/apache.mdl"
$modelname "apache.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "Apache_Template_Biped1"
}

$flags 768

$eyeposition 0 0 77

$externaltextures


$attachment 0 "Bone05" -55 0 0
$attachment 1 "Bone05" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Dummy01" -60 -45 -28 120 60 28
$hbox 0 "Dummy01" -135 -45 -28 -60 6 28
$hbox 1 "Dummy01" -135 6 -28 -60 42 28
$hbox 0 "Dummy01" -142 -45 -50 0 -15 -28
$hbox 0 "Dummy01" -142 -45 28 0 -15 50
$hbox 2 "Dummy01" 0 10 -52 120 45 -28
$hbox 2 "Dummy01" 0 10 28 120 45 52
$hbox 0 "Dummy01" 120 -45 -18 195 12 18
$hbox 0 "Dummy01" 195 -45 -14 338 -12 14
$hbox 0 "Dummy01" -190 -38 -24 -135 18 24
$hbox 3 "Dummy01" -30 -50 -114 30 -22 -50
$hbox 3 "Dummy01" -30 -50 50 30 -22 114
$hbox 4 "Bone04" -9.81 -31.93 -11.24 11.22 1.19 9.27
$hbox 4 "Bone05" -55.990002 -6.1 -5.41 15.6 3.83 3.18
$hbox 5 "Bone14" -11.23 -12.29 -16.030001 10.53 12.08 14.61

$controller 0 "Bone04" YR -90 90
$controller 1 "Bone05" ZR -10 45

$sequence "idle" {
	"apache_anims\idle"
	fps 17
	loop
}
