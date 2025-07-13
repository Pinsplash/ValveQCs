// Created by Crowbar 0.74

$modelname "props_foliage\Tree_base_bushes01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Tree_base_bushes01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 12.808 -2.224 48.753

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -65.925 -64.723 -10.676 70.374 90.338 108.182

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_base_bushes01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
