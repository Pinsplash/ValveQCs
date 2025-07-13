// Created by Crowbar 0.74

$modelname "props_c17\FurnitureTable002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureTable002a_reference.smd"
}


$surfaceprop "Wood_Furniture"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -20.006 -34.18 -18.444 20.07 33.991 18.926

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furnituretable002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furnituretable002a_physics.smd"
{
	$mass 45
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$collisiontext
{
	break 
	{
		"model" "gibs\furniture_gibs\FurnitureTable002a_Chunk01"
		"health" "10"
		"fadetime" "20"
	}
	break 
	{
		"model" "gibs\furniture_gibs\FurnitureTable002a_Chunk02"
		"health" "10"
		"fadetime" "20"
	}
	break 
	{
		"model" "gibs\furniture_gibs\FurnitureTable002a_Chunk03"
		"health" "10"
		"fadetime" "20"
	}
	break 
	{
		"model" "gibs\furniture_gibs\FurnitureTable002a_Chunk07"
		"health" "10"
		"fadetime" "20"
	}
	break 
	{
		"model" "gibs\furniture_gibs\FurnitureTable002a_Chunk08"
		"health" "10"
		"fadetime" "20"
	}
	break 
	{
		"model" "gibs\furniture_gibs\FurnitureTable002a_Chunk11"
		"health" "10"
		"fadetime" "20"
	}
	break 
	{
		"model" "gibs\furniture_gibs\FurnitureTable002a_Shard01"
		"health" "10"
		"fadetime" "20"
	}
	break 
	{
		"model" "gibs\furniture_gibs\FurnitureTable002a_Shard01"
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
