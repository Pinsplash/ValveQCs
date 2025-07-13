// Created by Crowbar 0.74

$modelname "props_c17/FurnitureTable001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureTable001a_reference.smd"
}

$lod 30
{
	replacemodel "FurnitureTable001a_reference.smd" "FurnitureTable001a_reference_lod1.smd"
	nofacial
}
$lod 55
{
	replacemodel "FurnitureTable001a_reference.smd" "FurnitureTable001a_reference_lod2.smd"
	nofacial
}

$surfaceprop "Wood_Furniture"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -24.205 -24.914 -18.207 25.379 24.205 18.821

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furnituretable001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furnituretable001a_physics.smd"
{
	$mass 60
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$collisiontext
{
	break 
	{
		"model" "gibs\furniture_gibs\FurnitureTable001a_Chunk01"
		"health" "10"
		"fadetime" "20"
	}
	break 
	{
		"model" "gibs\furniture_gibs\FurnitureTable001a_Chunk02"
		"health" "10"
		"fadetime" "20"
	}
	break 
	{
		"model" "gibs\furniture_gibs\FurnitureTable001a_Chunk03"
		"health" "10"
		"fadetime" "20"
	}
	break 
	{
		"model" "gibs\furniture_gibs\FurnitureTable001a_Chunk04"
		"health" "10"
		"fadetime" "20"
	}
	break 
	{
		"model" "gibs\furniture_gibs\FurnitureTable001a_Chunk05"
		"health" "10"
		"fadetime" "20"
	}
	break 
	{
		"model" "gibs\furniture_gibs\FurnitureTable001a_Chunk06"
		"health" "10"
		"fadetime" "20"
	}
	break 
	{
		"model" "gibs\furniture_gibs\FurnitureTable001a_Chunk07"
		"health" "10"
		"fadetime" "20"
	}
	break 
	{
		"model" "gibs\furniture_gibs\FurnitureTable001a_Shard01"
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
		"base" "Wooden.Large"
	}
}
