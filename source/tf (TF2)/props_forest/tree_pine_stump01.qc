// Created by Crowbar 0.74

$modelname "props_forest\tree_pine_stump01.mdl"

$staticprop

$bodygroup "body"
{
	studio "tree_pine_stump01_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 7.587 16.396 41.817

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -121.744 -89.485 -0.565 88.952 103.907 83.643

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_pine_stump01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_pine_stump01_physics.smd"
{
	$mass 10219.08
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
