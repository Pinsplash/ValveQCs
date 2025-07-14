// Created by Crowbar 0.74

// Stored modelname (without quotes): "U:\dev\dod\models\v_amerk.mdl"
$modelname "v_amerk.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone04" 0 0 -12.527832 10.801794 9.372144 0
$hbox 0 "Bone05" -4.05 -0.67 -2.67 4.09 17.549904 3.32
$hbox 0 "Bone06" -10.915948 -10.004302 -0.059194 0.012136 0.683893 6.302435
$hbox 0 "Bone07" -2.38 -0.27 -1.25 1.79 5.57 1.16
$hbox 0 "Bone08" -1.959517 -0.7 -1.13 0.24 1.89 0.87
$hbox 0 "Bone09" -1.63 -0.52 -0.99 0.37 1.28 0.57
$hbox 0 "Bone10" -0.92 0 -0.79 0.11 1.07 0.45
$hbox 0 "Bone64" -0.68 -15.89 -1.95 0.68 0 1.64

$sequence "idle" {
	"v_amerk_anims\idle"
	fps 9
}
$sequence "slash1" {
	"v_amerk_anims\slash1"
	fps 32
}
$sequence "slash2" {
	"v_amerk_anims\slash2"
	fps 32
}
$sequence "draw" {
	"v_amerk_anims\draw"
	{ event 5004 1 "weapons/rifleselect.wav" }
	fps 25
}
