// Created by Crowbar 0.74

$modelname "effects/vol_light64x128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vol_light64x128_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -3.751 0 -63.605

$cdmaterials "models\effects\"

$cbox 0 0 0 0 0 0

$bbox -61.44 -53.841 -127.211 61.44 46.339 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vol_light64x128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
