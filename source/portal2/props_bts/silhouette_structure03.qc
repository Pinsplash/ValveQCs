// Created by Crowbar 0.74

$modelname "props_bts/silhouette_structure03.mdl"

$staticprop

$bodygroup "default"
{
	studio "silhouette_structure03_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -289.368

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -17.652 -418.25 -578.736 17.652 418.25 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"silhouette_structure03_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
