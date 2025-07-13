// Created by Crowbar 0.74

$modelname "props_foliage\Urban_Tree_Base_Bushes02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_Tree_Base_Bushes02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.305 -1.634 34.92

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -96.328 -73.943 -7.13 99.596 73.333 76.97

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_tree_base_bushes02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
