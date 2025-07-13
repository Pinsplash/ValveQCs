// Created by Crowbar 0.74

$modelname "props_debris\burnt_building_roof_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "burnt_building_roof_02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -127.912 114.5

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -0.176 -193 0 256 193 229

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"burnt_building_roof_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
