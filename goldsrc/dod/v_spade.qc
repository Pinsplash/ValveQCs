// Created by Crowbar 0.74

// Stored modelname (without quotes): "U:\dev\dod\models\v_spade.mdl"
$modelname "v_spade.mdl"
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
$hbox 0 "Bone05" -4.08 -0.68 -2.54 4.06 17.780001 3.31
$hbox 0 "Bone06" -10.915948 -10.004302 -0.059194 0.012136 0.683893 6.302435
$hbox 0 "Bone07" -2.38 -0.28 -1.26 1.79 5.57 1.15
$hbox 0 "Bone08" -1.959517 -0.7 -1.13 0.24 1.89 0.87
$hbox 0 "Bone09" -1.63 -0.52 -0.99 0.37 1.27 0.57
$hbox 0 "Bone10" -0.92 0 -0.8 0.11 1.07 0.45
$hbox 0 "Bone64" -4.24 -25.68 -1.04 4.23 5.61 1.18

$sequence "idle" {
	"v_spade_anims\idle"
	fps 12
}
$sequence "slash1" {
	"v_spade_anims\slash1"
	fps 45
}
$sequence "slash2" {
	"v_spade_anims\slash2"
	fps 45
}
$sequence "draw" {
	"v_spade_anims\draw"
	{ event 5004 1 "weapons/rifleselect.wav" }
	fps 40
}
