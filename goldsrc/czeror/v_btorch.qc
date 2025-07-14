// Created by Crowbar 0.74

// Stored modelname (without quotes): "v_btorch-PV.mdl"
$modelname "v_btorch.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_btorch"
}

$flags 0


$attachment 0 "Dummy05" 1.9 1.49 0
$attachment 1 "Dummy02" -1.6 1.1 -0.2

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -1.99 -8.9 -1.02 1.72 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.25 -3.55787 -0.41 1.52 0 0.709668
$hbox 0 "Bone04" -1.73 -8.89 -1.02 1.98 0.03 1.09
$hbox 0 "Bone_Righthand" -1.43 -2.98 -0.41 1.34 0 0.62

$sequence "idle" {
	"v_btorch_anims\idle"
	fps 15
}
$sequence "use" {
	"v_btorch_anims\use"
	fps 30
}
$sequence "draw" {
	"v_btorch_anims\draw"
	fps 33
}
