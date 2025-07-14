// Created by Crowbar 0.74

$modelname "props_foliage/tree_pine_small.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_pine_small_reference.smd"
}


$surfaceprop "foliage"

$contents "solid"

$illumposition 7.978 -1.662 281.253

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -195.66 -187.734 -0.496 198.984 203.689 562.617

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_pine_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_pine_small_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
