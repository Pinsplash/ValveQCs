// Created by Crowbar 0.74

$modelname "props_c17\FurnitureDrawer001a_Chunk03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureDrawer001a_Chunk03_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.311 -0.078 17.4

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -14.075 -23.785 14.73 14.23 23.163 20.09

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furnituredrawer001a_chunk03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furnituredrawer001a_chunk03_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

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
