// Created by Crowbar 0.74

$modelname "props_foliage/tree_pine_tall_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_pine_tall_01_reference.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition 1.137 -11.088 420.473

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -212.28 -240.656 0 234.457 242.929 840.946

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_pine_tall_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
