// Created by Crowbar 0.74

$modelname "props_c17\FurnitureChair001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureChair001a_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.039 0.038 -2.935

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -10.216 -9.849 -20.114 10.262 9.855 14.428

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniturechair001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniturechair001a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}

$collisiontext
{
	break 
	{
		"model" "props_c17/FurnitureChair001a_Chunk01"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_c17/FurnitureChair001a_Chunk02"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_c17/FurnitureChair001a_Chunk03"
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
}

$keyvalues
{
	prop_data 
	{
		"base" "wooden.chair"
	}
}
