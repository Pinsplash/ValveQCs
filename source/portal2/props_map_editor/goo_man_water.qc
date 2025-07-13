// Created by Crowbar 0.74

$modelname "props_map_editor/goo_man_water.mdl"

$bodygroup "Body"
{
	studio "goo_man_water_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.133 -0.241 9.442

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -66.326 -66.514 0 66.807 66.247 18.885

$definebone "goo_man_water_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"goo_man_water_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
