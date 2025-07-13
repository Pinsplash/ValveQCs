// Created by Crowbar 0.74

$modelname "props_c17\FurnitureDrawer002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureDrawer002a_reference.smd"
}

$lod 40
{
	replacemodel "FurnitureDrawer002a_reference.smd" "FurnitureDrawer002a_reference_lod1.smd"
	nofacial
}

$surfaceprop "Wood_Furniture"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -9.58 -16.047 -16.876 9.58 16.047 16.876

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furnituredrawer002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furnituredrawer002a_physics.smd"
{
	$mass 15
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
		"model" "gibs\furniture_gibs\FurnitureDrawer002a_gib03"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "gibs\furniture_gibs\FurnitureDrawer002a_gib05"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "gibs\furniture_gibs\FurnitureDrawer002a_gib06"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "gibs\furniture_gibs\FurnitureDrawer002a_gib07"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "gibs\furniture_gibs\FurnitureTable003a_Shard01"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "gibs\furniture_gibs\FurnitureTable003a_Shard01"
		"health" "10"
		"fadetime" "10"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Medium"
	}
}
