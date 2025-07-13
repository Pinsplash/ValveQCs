// Created by Crowbar 0.74

$modelname "props_c17\FurnitureDrawer001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureDrawer001a_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.311 -0.078 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -14.639 -23.846 -20.251 14.794 23.324 20.134

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furnituredrawer001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furnituredrawer001a_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$collisiontext
{
	break 
	{
		"model" "props_c17/FurnitureDrawer001a_Chunk01"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_c17/FurnitureDrawer001a_Chunk02"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_c17/FurnitureDrawer001a_Chunk03"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_c17/FurnitureDrawer001a_Chunk04"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_c17/FurnitureDrawer001a_Chunk05"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_c17/FurnitureDrawer001a_Chunk06"
		"health" "10"
		"fadetime" "10"
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
		"base" "Wooden.Large"
	}
}
