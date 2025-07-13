// Created by Crowbar 0.74

$modelname "props_bts/silhouette_structure01.mdl"

$staticprop

$bodygroup "default"
{
	studio "silhouette_structure01_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -144.89

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32.211 -512 -292.125 32.211 512 2.344

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"silhouette_structure01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
