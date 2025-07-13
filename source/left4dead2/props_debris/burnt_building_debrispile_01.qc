// Created by Crowbar 0.74

$modelname "props_debris\burnt_building_debrispile_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "burnt_building_debrispile_01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 65.94 47.512 45.833

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -121.729 -2.844 -0.088 26.706 134.724 91.755

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"burnt_building_debrispile_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
