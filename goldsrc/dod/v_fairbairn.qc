// Created by Crowbar 0.74

// Stored modelname (without quotes): "U:\dev\dod\models\v_fairbairn.mdl"
$modelname "v_fairbairn.mdl"
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
$hbox 0 "Bone05" -4.04 -0.67 -2.67 4.1 17.84 3.32
$hbox 0 "Bone06" -10.915948 -10.004302 -0.059194 0.012136 0.683893 6.302435
$hbox 0 "Bone07" -2.38 -0.27 -1.26 1.79 5.57 1.15
$hbox 0 "Bone08" -1.959517 -0.69 -1.13 0.24 1.9 0.87
$hbox 0 "Bone09" -1.63 -0.51 -0.99 0.37 1.28 0.57
$hbox 0 "Bone10" -0.92 0 -0.8 0.11 1.08 0.45
$hbox 0 "Bone64" -0.54 -15.83 -1.24 0.57 0 1.28

$sequence "idle" {
	"v_fairbairn_anims\idle"
	fps 12
}
$sequence "slash1" {
	"v_fairbairn_anims\slash1"
	fps 32
}
$sequence "slash2" {
	"v_fairbairn_anims\slash2"
	fps 32
}
$sequence "draw" {
	"v_fairbairn_anims\draw"
	{ event 5004 1 "weapons/rifleselect.wav" }
	fps 25
}
