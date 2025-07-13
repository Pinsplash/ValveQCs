// Created by Crowbar 0.74

$modelname "props_underground\aperture_sign_1940_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "aperture_sign_1940_01.smd"
}

$lod 75
{
	replacemodel "aperture_sign_1940_01.smd" "aperture_sign_1940_01_lod1.smd"
	nofacial
}
$lod 300
{
	replacemodel "aperture_sign_1940_01.smd" "aperture_sign_1940_01_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 360.029 -0.667 50.525

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -11.36 -171.063 -165.85 12.695 891.122 266.9

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"aperture_sign_1940_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
