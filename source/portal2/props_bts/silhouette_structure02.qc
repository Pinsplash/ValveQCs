// Created by Crowbar 0.74

$modelname "props_bts/silhouette_structure02.mdl"

$staticprop

$bodygroup "default"
{
	studio "silhouette_structure02_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -5.289 -287.375

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -28.941 -494 -577 39.52 494 2.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"silhouette_structure02_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
