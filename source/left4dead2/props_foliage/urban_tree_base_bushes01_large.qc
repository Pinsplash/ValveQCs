// Created by Crowbar 0.74

$modelname "props_foliage\Urban_Tree_Base_Bushes01_large.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_Tree_Base_Bushes01_large.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 6.35 -4.924 42.198

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -64.608 -62.699 -10.148 74.457 75.399 94.544

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_tree_base_bushes01_large_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
