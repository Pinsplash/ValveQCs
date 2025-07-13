// Created by Crowbar 0.74

$modelname "props_debris\burnt_building_rafters_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "burnt_building_rafters_02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -111 5.616

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox 0 -188 -3 222 188 14.231

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"burnt_building_rafters_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
