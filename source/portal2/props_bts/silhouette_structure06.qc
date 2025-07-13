// Created by Crowbar 0.74

$modelname "props_bts/silhouette_structure06.mdl"

$staticprop

$bodygroup "default"
{
	studio "silhouette_structure06_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 1.808 -324.022

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -61.442 -214.042 -652.272 57.825 214.042 4.228

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"silhouette_structure06_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
