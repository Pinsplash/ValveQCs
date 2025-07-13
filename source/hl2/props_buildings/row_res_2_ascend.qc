// Created by Crowbar 0.74

$modelname "props_buildings/row_res_2_ascend.mdl"

$staticprop

$bodygroup "Body"
{
	studio "row_res_2_ascend.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -1.416 -2.503 37.313

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -78.965 -16.349 0 83.971 13.518 74.626

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"row_res_2_ascend_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
