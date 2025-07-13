// Created by Crowbar 0.74

$modelname "props_foliage\trees_cluster02_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trees_cluster02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.646 -2.042 22.9

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -12.206 -19.689 -0.221 16.289 18.398 46.021

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trees_cluster02_skybox_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
