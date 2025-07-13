// Created by Crowbar 0.74

$modelname "props_foliage\old_tree01_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "old_tree01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -5.234 -0.379 19.729

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -14.772 -23.685 0 15.53 13.217 39.458

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"old_tree01_skybox_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
