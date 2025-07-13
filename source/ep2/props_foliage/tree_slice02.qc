// Created by Crowbar 0.74

$modelname "props_foliage/tree_slice02.mdl"

$bodygroup "Body"
{
	studio "tree_slice02.smd"
}

$lod 50
{
	replacemodel "tree_slice02.smd" "tree_slice02_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -0.461 -0.126 0.078

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -17.709 -17.184 -45.363 17.645 16.704 45.967

$definebone "Object02" "" -0.46077 -0.125521 45.078285 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_slice02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_slice02_physics.smd"
{
	$mass 175
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

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
