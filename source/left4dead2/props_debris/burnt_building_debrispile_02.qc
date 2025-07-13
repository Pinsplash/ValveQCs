// Created by Crowbar 0.74

$modelname "props_debris\burnt_building_debrispile_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "burnt_building_debrispile_02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.929 2.782 5.312

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -51.346 -54.219 -0.129 45.783 52.361 10.754

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"burnt_building_debrispile_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
