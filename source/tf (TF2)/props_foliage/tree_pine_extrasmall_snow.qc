// Created by Crowbar 0.74

$modelname "props_foliage/tree_pine_extrasmall_snow.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_pine_extrasmall_snow_reference.smd"
}


$surfaceprop "foliage"

$contents "solid"

$illumposition 4.497 -0.937 202.834

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -133.005 -128.351 -0.251 134.878 137.345 405.681

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_pine_extrasmall_snow_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_pine_extrasmall_snow_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
