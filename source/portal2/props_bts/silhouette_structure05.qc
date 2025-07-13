// Created by Crowbar 0.74

$modelname "props_bts/silhouette_structure05.mdl"

$staticprop

$bodygroup "default"
{
	studio "silhouette_structure05_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 1.875 -295.86

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -36.871 -476 -603.875 33.121 476 12.155

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"silhouette_structure05_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
