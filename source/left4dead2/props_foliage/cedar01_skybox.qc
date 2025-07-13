// Created by Crowbar 0.74

$modelname "props_foliage\cedar01_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cedar01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.477 0.616 5.988

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -6.257 -5.583 -0.327 5.024 4.629 12.304

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cedar01_skybox_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
