// Created by Crowbar 0.74

$modelname "props_foliage\Tree_base_bushes02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Tree_base_bushes02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.993 -2.438 44.371

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -96.673 -83.797 -8.424 101.549 81.812 97.167

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_base_bushes02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
