// Created by Crowbar 0.74

$modelname "props_foliage\Urban_Tree_Giant01_skysphere.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_Tree_Giant01_skysphere.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.5 -0.654 11.537

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -14.141 -15.924 0 15.449 16.924 23.073

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_tree_giant01_skysphere_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
