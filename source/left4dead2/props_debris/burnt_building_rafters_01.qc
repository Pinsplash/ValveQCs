// Created by Crowbar 0.74

$modelname "props_debris\burnt_building_rafters_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "burnt_building_rafters_01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -127 6.135

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox 0 -188 -5.315 254 188 17.584

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"burnt_building_rafters_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
