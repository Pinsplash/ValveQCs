// Created by Crowbar 0.74

$modelname "props_foliage/tree_pine_small_snow.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_pine_small_snow_reference.smd"
}


$surfaceprop "foliage"

$contents "solid"

$illumposition 6.626 -1.38 280.174

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -195.99 -189.133 -0.496 198.751 202.385 560.365

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_pine_small_snow_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_pine_small_snow_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
