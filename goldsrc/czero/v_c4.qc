// Created by Crowbar 0.74

$modelname "v_c4.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_c4-PV"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -1.61 -8.73 -1.6 1.74 0 1.44
$hbox 0 "Bone4" -1.55 -2.69 -1.09 1.31 0.07 0.6
$hbox 0 "Bone05" -0.02 -0.39 -0.8 2.04 0.74 0.58
$hbox 0 "Dummy01" -3.17 0 -1.62 2.95 2.73 1.25
$hbox 0 "Bone04" -1.72 -8.72 -1.6 1.63 0 1.44
$hbox 0 "Bone26" -1.37 -2.69 -1.09 1.48 0.11 0.81
$hbox 0 "Bone27" 0 -0.76 -0.78 2.11 0.48 0.6

$sequence "idle1" {
	"v_c4_anims\idle1"
	fps 12
}
$sequence "draw" {
	"v_c4_anims\draw"
	fps 30
}
$sequence "drop" {
	"v_c4_anims\drop"
	fps 30
}
$sequence "pressbutton" {
	"v_c4_anims\pressbutton"
	{ event 5004 20 "weapons/c4_click.wav" }
	{ event 5004 31 "weapons/c4_click.wav" }
	{ event 5004 38 "weapons/c4_click.wav" }
	{ event 5004 46 "weapons/c4_click.wav" }
	{ event 5004 53 "weapons/c4_click.wav" }
	{ event 5004 60 "weapons/c4_click.wav" }
	{ event 5004 68 "weapons/c4_click.wav" }
	{ event 5004 84 "weapons/c4_click.wav" }
	fps 37
}
