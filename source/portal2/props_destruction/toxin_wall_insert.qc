// Created by Crowbar 0.74

$modelname "props_destruction/toxin_wall_insert.mdl"

$staticprop

$bodygroup "default"
{
	studio "toxin_wall_insert_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -73.448 0

$cdmaterials "models\props_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -38 -96 146.897 38 96

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"toxin_wall_insert_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
