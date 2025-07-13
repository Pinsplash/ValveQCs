// Created by Crowbar 0.74

$modelname "props_underground\aperture_sign_1940_01_destroyed.mdl"

$staticprop

$bodygroup "Body"
{
	studio "aperture_sign_1940_01_destroyed.smd"
}

$lod 100
{
	replacemodel "aperture_sign_1940_01_destroyed.smd" "aperture_sign_1940_01_destroyed_lod1.smd"
	nofacial
}
$lod 300
{
	replacemodel "aperture_sign_1940_01_destroyed.smd" "aperture_sign_1940_01_destroyed_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 855.122 -14.141 107.045

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -85.974 -347.044 -388.694 114.257 2057.289 602.784

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"aperture_sign_1940_01_destroyed_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
