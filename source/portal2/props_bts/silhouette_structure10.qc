// Created by Crowbar 0.74

$modelname "props_bts/silhouette_structure10.mdl"

$staticprop

$bodygroup "default"
{
	studio "silhouette_structure10_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -207.197 -718.5

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -33.606 -384 -1469 448 384 32

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"silhouette_structure10_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
