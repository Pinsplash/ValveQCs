// Created by Crowbar 0.74

$modelname "props_foliage/tree_cliff_01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_cliff_01a.smd"
}

$lod 150
{
	replacemodel "tree_cliff_01a.smd" "tree_cliff_01a_lod1.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition -34.807 -68.238 224.475

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -156.601 -247.652 -142.461 293.078 178.038 591.412

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_cliff_01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_cliff_01a_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
