// Created by Crowbar 0.74

// Stored modelname (without quotes): "C:\projects\hlengine\cz\Source\czero\models\weapons\syringe gun\"
$modelname "v_syringegun.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_syringegun"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -1.85 -9.077096 -1.45 1.59 0 1.69
$hbox 0 "Bone03" -1.38 -2.28 -0.95 1.53 0.61 0.82
$hbox 0 "Bone24" -1.7 -8.933567 -1.8 1.76 0 1.34
$hbox 0 "Bone25" -2.15469 -3.198398 -1.05 1.1 0.14 0.24
$hbox 0 "Bone26" -1.4 -2.4 -1.22 1.53 0.58 0.58
$hbox 0 "Bone27" 0 -0.59 -1 1.81 0.66 0.37
$hbox 0 "Dummy03" -0.92 0 -0.81 7.37 9.53 0.75

$sequence "idle" {
	"v_syringegun_anims\idle"
	fps 16
}
$sequence "use" {
	"v_syringegun_anims\use"
	{ event 5004 0 "weapons/syringe_use.wav" }
	fps 30
}
$sequence "draw" {
	"v_syringegun_anims\draw"
	{ event 5004 0 "weapons/syringe_draw.wav" }
	fps 30
}
$sequence "discard" {
	"v_syringegun_anims\discard"
	fps 30
}
$sequence "holster" {
	"v_syringegun_anims\holster"
	{ event 5004 0 "weapons/syringe_holster.wav" }
	fps 30
}
