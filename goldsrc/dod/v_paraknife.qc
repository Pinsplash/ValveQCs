// Created by Crowbar 0.74

// Stored modelname (without quotes): "U:\half-life\dod\models\v_gravity.mdl"
$modelname "v_paraknife.mdl"
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
$hbox 0 "Bone05" -4.08 -0.69 -2.56 4.06 17.77 3.29
$hbox 0 "Bone06" -10.915948 -10.004302 -0.059194 0.012136 0.683893 6.302435
$hbox 0 "Bone07" -2.38 -0.29 -1.28 1.79 5.55 1.13
$hbox 0 "Bone08" -1.959517 -0.72 -1.16 0.24 1.87 0.85
$hbox 0 "Bone09" -1.63 -0.54 -1.01 0.37 1.26 0.54
$hbox 0 "Bone10" -0.92 0 -0.82 0.11 1.06 0.43

$sequence "idle" {
	"v_paraknife_anims\idle"
	fps 12
}
$sequence "slash1" {
	"v_paraknife_anims\slash1"
	fps 32
}
$sequence "slash2" {
	"v_paraknife_anims\slash2"
	fps 32
}
$sequence "draw" {
	"v_paraknife_anims\draw"
	{ event 5004 1 "weapons/rifleselect.wav" }
	fps 25
}
