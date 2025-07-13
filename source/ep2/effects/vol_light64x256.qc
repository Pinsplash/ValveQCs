// Created by Crowbar 0.74

$modelname "effects/vol_light64x256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vol_light64x256_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -3.751 0 -128.178

$cdmaterials "models\effects\"

$cbox 0 0 0 0 0 0

$bbox -61.44 -65.369 -256.357 61.44 57.866 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vol_light64x256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
