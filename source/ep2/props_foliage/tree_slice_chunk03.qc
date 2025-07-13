// Created by Crowbar 0.74

$modelname "props_foliage/tree_slice_chunk03.mdl"

$bodygroup "Body"
{
	studio "tree_slice_chunk03.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.023 -0.119 4.205

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -13.895 -14.922 -8.672 14.133 14.877 17.223

$definebone "polySurface42" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_slice_chunk03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_slice_chunk03_physics.smd"
{
	$mass 40
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
		"model" "props_foliage/tree_slice_chunk01"
		"health" "1"
		"fadetime" "16"
	}
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
		"base" "Wooden.Medium"
	}
}
