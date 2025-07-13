// Created by Crowbar 0.74

$modelname "props_c17\FurnitureDrawer001a_Chunk04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureDrawer001a_Chunk04_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -21.074 1.367 1.894

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -14.859 -22.604 -14.458 12.164 -19.532 18.398

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furnituredrawer001a_chunk04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furnituredrawer001a_chunk04_physics.smd"
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
