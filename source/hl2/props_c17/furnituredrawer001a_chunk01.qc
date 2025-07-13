// Created by Crowbar 0.74

$modelname "props_c17\FurnitureDrawer001a_Chunk01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureDrawer001a_Chunk01_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.368 0.563 11.946

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -13.398 -21.111 8.002 12.187 20.381 15.866

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furnituredrawer001a_chunk01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furnituredrawer001a_chunk01_physics.smd"
{
	$mass 10
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
		"model" "props_c17/FurnitureDrawer001a_Shard01"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_c17/FurnitureDrawer001a_Shard01"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_c17/FurnitureDrawer001a_Shard01"
		"health" "100"
		"fadetime" "10"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Tiny"
	}
}
