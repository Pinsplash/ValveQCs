// Created by Crowbar 0.74

$modelname "props_bts/silhouette_structure08.mdl"

$staticprop

$bodygroup "default"
{
	studio "silhouette_structure08_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -45 -14.691 -127.5

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.829 -512 -255 32.211 422 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"silhouette_structure08_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
