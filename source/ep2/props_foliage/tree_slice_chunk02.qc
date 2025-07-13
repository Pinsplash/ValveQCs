// Created by Crowbar 0.74

$modelname "props_foliage/tree_slice_chunk02.mdl"

$bodygroup "Body"
{
	studio "tree_slice_chunk02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -6.235 -8.617 -4.37 6.235 8.617 4.37

$definebone "polySurface40" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_slice_chunk02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_slice_chunk02_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Tiny"
	}
}
