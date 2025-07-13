// Created by Crowbar 0.74

$modelname "props_bts/silhouette_structure04.mdl"

$staticprop

$bodygroup "default"
{
	studio "silhouette_structure04_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -208.812

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -25.2 -296.031 -417.645 25.2 296.031 0.02

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"silhouette_structure04_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
