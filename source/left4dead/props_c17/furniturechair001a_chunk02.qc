// Created by Crowbar 0.74

$modelname "props_c17\FurnitureChair001a_Chunk02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureChair001a_Chunk02_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -1.194 -1.111 -9.95

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -8.259 -9.972 -20.129 10.331 7.885 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniturechair001a_chunk02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniturechair001a_chunk02_physics.smd"
{
	$mass 20
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
