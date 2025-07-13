// Created by Crowbar 0.74

$modelname "props_moon/lunar_module.mdl"

$staticprop

$bodygroup "body"
{
	studio "lunar_module.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 76.282

$cdmaterials "models\props_moon"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -150.405 -152.674 -0.219 150.405 152.674 152.784

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"lunar_module_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
