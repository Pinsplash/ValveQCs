// Created by Crowbar 0.74

$modelname "props_underground\aperture_sign_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "aperture_sign_02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 889.403 -10.22 99.914

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -50.586 -332.107 -319.883 71.026 2110.913 519.71

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"aperture_sign_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
