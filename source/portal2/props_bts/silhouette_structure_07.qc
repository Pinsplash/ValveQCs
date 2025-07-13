// Created by Crowbar 0.74

$modelname "props_bts/silhouette_structure_07.mdl"

$staticprop

$bodygroup "default"
{
	studio "silhouette_structure_07_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -256

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8 -68 -512 8 68 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"silhouette_structure_07_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
