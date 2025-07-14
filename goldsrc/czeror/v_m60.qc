// Created by Crowbar 0.74

// Stored modelname (without quotes): "v_m60-PV.mdl"
$modelname "v_m60.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_m60-PV"
}

$flags 0


$attachment 0 "Bone4" 1.9 -34 1
$attachment 1 "Dummy12" 2 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -1.61 -8.73 -1.6 1.74 0 1.1
$hbox 0 "Bone_Lefthand" -2.514213 -1.149509 0 0 0 1.034657
$hbox 0 "Bone4" -1.55 -2.61 -1.09 1.31 0.07 0.6
$hbox 0 "Bone05" -0.02 -0.39 -0.8 2.04 0.74 0.58
$hbox 0 "Dummy02" -6.5 0 -1.19 32.27 10.27 2.54
$hbox 0 "Dummy01" 0 0 0 4.834606 6.870238 3.083676
$hbox 0 "Dummy03" -13.55 -0.89 -0.84 0.39 0.69 0.98
$hbox 0 "Dummy06" -1.6 -3.37 -1.91 1.83 2.38 1.38
$hbox 0 "Bone04" -1.72 -8.72 -1.6 1.63 0 1.44
$hbox 0 "Bone26" -1.37 -2.69 -1.09 1.48 0.11 0.81
$hbox 0 "Bone27" 0 -0.76 -0.78 2.11 0.48 0.6

$sequence "idle" {
	"v_m60_anims\idle"
	fps 16
}
$sequence "shoot1" {
	"v_m60_anims\shoot1"
	{ event 5001 0 "22" }
	fps 30
}
$sequence "shoot2" {
	"v_m60_anims\shoot2"
	{ event 5001 0 "22" }
	fps 30
}
$sequence "reload" {
	"v_m60_anims\reload"
	{ event 5004 18 "weapons/m60_coverup.wav" }
	{ event 5004 52 "weapons/m60_boxout.wav" }
	{ event 5004 54 "weapons/m60_chain.wav" }
	{ event 5004 94 "weapons/m60_boxin.wav" }
	{ event 5004 122 "weapons/m60_chain.wav" }
	{ event 5004 144 "weapons/m60_coverdown.wav" }
	fps 30
}
$sequence "draw" {
	"v_m60_anims\draw"
	fps 30
}
