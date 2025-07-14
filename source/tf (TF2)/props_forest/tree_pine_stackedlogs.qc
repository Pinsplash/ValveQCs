// Created by Crowbar 0.74

$modelname "props_forest\tree_pine_stackedlogs.mdl"

$staticprop

$bodygroup "body"
{
	studio "tree_pine_stackedlogs_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.439 -0.79 37.985

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -62.928 -254.197 -0.79 64.509 255.075 76.76

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_pine_stackedlogs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_pine_stackedlogs_physics.smd"
{
	$mass 44979.36
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
