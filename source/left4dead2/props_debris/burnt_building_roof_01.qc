// Created by Crowbar 0.74

$modelname "props_debris\burnt_building_roof_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "burnt_building_roof_01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.5 -128 114.687

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox 0 -192 0 256 193 229.375

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"burnt_building_roof_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
