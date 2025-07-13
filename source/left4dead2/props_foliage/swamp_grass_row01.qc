// Created by Crowbar 0.74

$modelname "props_foliage\swamp_grass_row01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swamp_grass_row01.smd"
}


$surfaceprop "grass"

$contents "solid"

$illumposition -2.046 -4.389 30.513

$noforcedfade

$casttextureshadows

$donotcastshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -50.983 -110.869 -0.021 59.761 106.778 61.047

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_grass_row01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
