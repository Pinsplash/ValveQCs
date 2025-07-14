// Created by Crowbar 0.74

$modelname "props_forest\tree_pine_stump02.mdl"

$staticprop

$bodygroup "body"
{
	studio "tree_pine_stump02_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 3.601 6.341 24.363

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -48.612 -36.192 -0.377 35.812 41.88 48.731

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_pine_stump02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_pine_stump02_physics.smd"
{
	$mass 1218.658
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
