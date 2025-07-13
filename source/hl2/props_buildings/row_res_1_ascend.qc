// Created by Crowbar 0.74

$modelname "props_buildings/row_res_1_ascend.mdl"

$staticprop

$bodygroup "Body"
{
	studio "row_res_1_ascend.smd"
}

$lod 1000
{
	replacemodel "row_res_1_ascend.smd" "row_res_1_ascend_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 39.912

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -119.749 -42.739 0 119.749 42.739 79.824

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"row_res_1_ascend_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
