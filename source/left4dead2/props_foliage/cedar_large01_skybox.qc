// Created by Crowbar 0.74

$modelname "props_foliage\cedar_large01_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cedar_large01_cedar01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.953 1.232 11.977

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -12.513 -11.166 -0.655 10.048 9.259 24.608

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cedar_large01_skybox_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
