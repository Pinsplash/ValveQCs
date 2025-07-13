// Created by Crowbar 0.74

$modelname "props_foliage\cedar_medium01_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cedar_medium01_cedar01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.667 0.863 8.384

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -8.759 -7.816 -0.458 7.034 6.481 17.226

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cedar_medium01_skybox_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
