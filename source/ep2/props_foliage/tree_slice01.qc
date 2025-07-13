// Created by Crowbar 0.74

$modelname "props_foliage/tree_slice01.mdl"

$bodygroup "Body"
{
	studio "tree_slice01.smd"
}

$lod 50
{
	replacemodel "tree_slice01.smd" "tree_slice01_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -3.803 -5.84 0.532

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -12.073 -22.061 -31.25 24.092 14.521 32.795

$definebone "Object01" "" -0.652521 -5.388243 30.252005 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_slice01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_slice01_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden_Unbreakable.Huge"
	}
	physgun_interactions 
	{
		"preferred_carryangles" "90 0 180"
	}
}
