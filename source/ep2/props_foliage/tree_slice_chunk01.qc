// Created by Crowbar 0.74

$modelname "props_foliage/tree_slice_chunk01.mdl"

$bodygroup "Body"
{
	studio "tree_slice_chunk01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -13.298 -12.949 -4.429 13.298 12.949 4.432

$definebone "polySurface36" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_slice_chunk01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_slice_chunk01_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	break 
	{
		"model" "props_foliage/tree_slice_chunk02"
		"health" "1"
		"fadetime" "16"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
	}
}
