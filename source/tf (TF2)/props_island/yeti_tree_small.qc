// Created by Crowbar 0.74

$modelname "props_island/yeti_tree_small.mdl"

$staticprop

$bodygroup "body"
{
	studio "yeti_tree.smd"
}

$lod 100
{
	replacemodel "yeti_tree.smd" "yeti_tree_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0.557 40.533

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -164.86 -185.802 -130.106 161.898 185.797 210.988

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"yeti_tree_small_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "yeti_tree_small_physics.smd"
{
	$mass 46549.61
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 34

}
