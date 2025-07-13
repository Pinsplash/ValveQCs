// Created by Crowbar 0.74

$modelname "props_c17\FurnitureDrawer001a_Chunk06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureDrawer001a_Chunk06_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.368 1.444 -9.901

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -14.065 -22.257 -20.137 11.657 21.664 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furnituredrawer001a_chunk06_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furnituredrawer001a_chunk06_physics.smd"
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
