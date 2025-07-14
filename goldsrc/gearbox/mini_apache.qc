// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:/sierra/half-life/gearbox/models/mini_apache.mdl"
$modelname "mini_apache.mdl"
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


$attachment 0 "Bone05" -55 0 0
$attachment 1 "Bone05" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Dummy01" -71.010002 -30.27 -39.080002 121.970001 23.6 38.849998
$hbox 0 "Bone09" -14.9 -8.31 0 15.46 8.47 4.95
$hbox 0 "Bone01" -93.07 -0.09 -92.360001 93.379997 12.74 91.410004
$hbox 0 "Bone04" -3.27 -10.64 -3.74 3.74 0.39 3.09
$hbox 0 "Bone05" -18.66 -2.03 -1.8 5.2 1.27 1.06
$hbox 0 "Bone14" -3.74 -4.09 -5.34 3.51 4.02 4.87

$controller 0 "Bone04" YR -90 90
$controller 1 "Bone05" ZR -10 45

$sequence "idle" {
	"mini_apache_anims\idle"
	fps 17
	loop
}
