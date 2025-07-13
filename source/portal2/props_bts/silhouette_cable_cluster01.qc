// Created by Crowbar 0.74

$modelname "props_bts/silhouette_cable_cluster01.mdl"

$staticprop

$bodygroup "default"
{
	studio "silhouette_cable_cluster01_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 8.681 0 -247.849

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -75.284 -440.129 -519.056 75.284 457.492 23.358

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"silhouette_cable_cluster01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
