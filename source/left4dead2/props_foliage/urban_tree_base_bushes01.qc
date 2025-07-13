// Created by Crowbar 0.74

$modelname "props_foliage\Urban_Tree_Base_Bushes01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_Tree_Base_Bushes01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -3.978 -3.677 35.719

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -62.958 -64.723 -7.13 70.312 56.767 78.568

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_tree_base_bushes01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
