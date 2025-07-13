// Created by Crowbar 0.74

$modelname "props_buildings/row_res_1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "row_res_1.smd"
}

$lod 1000
{
	replacemodel "row_res_1.smd" "row_res_1_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 26.82

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -119.334 -42.739 0 119.334 42.739 53.641

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"row_res_1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
