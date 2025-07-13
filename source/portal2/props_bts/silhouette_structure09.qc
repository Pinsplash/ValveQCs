// Created by Crowbar 0.74

$modelname "props_bts/silhouette_structure09.mdl"

$staticprop

$bodygroup "default"
{
	studio "silhouette_structure09_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -142.082 -38.308 -349.487

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -27.97 -512 -715 104.585 227.835 16.027

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"silhouette_structure09_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
