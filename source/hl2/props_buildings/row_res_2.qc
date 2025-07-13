// Created by Crowbar 0.74

$modelname "props_buildings/row_res_2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "row_res_2.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 24.531

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -81.468 -14.933 0 81.468 14.933 49.063

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"row_res_2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
