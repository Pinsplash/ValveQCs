// Created by Crowbar 0.74

$modelname "props_c17\FurnitureChair001a_Chunk01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureChair001a_Chunk01_reference.smd"
}

$lod 8
{
	replacemodel "FurnitureChair001a_Chunk01_reference.smd" "FurnitureChair001a_Chunk01_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 5.108 -2.935

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -10.413 -9.77 -19.9 0 9.83 14.232

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniturechair001a_chunk01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniturechair001a_chunk01_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$collisiontext
{
	break 
	{
		"model" "props_c17/FurnitureDrawer001a_Shard01"
		"health" "10"
		"fadetime" "20"
	}
	break 
	{
		"model" "props_c17/FurnitureDrawer001a_Shard01"
		"health" "10"
		"fadetime" "20"
	}
	break 
	{
		"model" "props_c17/FurnitureDrawer001a_Shard01"
		"health" "10"
		"fadetime" "20"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Tiny"
	}
}
