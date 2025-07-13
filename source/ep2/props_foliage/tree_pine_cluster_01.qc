// Created by Crowbar 0.74

$modelname "props_foliage/tree_pine_cluster_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_pine_cluster_01_reference.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition -9.476 47.417 113.106

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -152.368 -92.281 -0.25 57.533 73.329 226.462

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_pine_cluster_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_pine_cluster_01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
