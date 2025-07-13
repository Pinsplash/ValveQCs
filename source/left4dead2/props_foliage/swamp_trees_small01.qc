// Created by Crowbar 0.74

$modelname "props_foliage\swamp_trees_small01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swamp_trees_small01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.605 11.883 185.215

$noforcedfade

$mostlyopaque

$casttextureshadows

$donotcastshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -170.537 -177.823 -0.831 146.77 176.613 371.261

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_trees_small01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
