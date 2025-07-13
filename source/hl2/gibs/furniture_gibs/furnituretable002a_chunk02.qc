// Created by Crowbar 0.74

$modelname "gibs\furniture_gibs\FurnitureTable002a_Chunk02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureTable002a_Chunk02_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\gibs\furniture_gibs\"

$attachment "placementOrigin" "static_prop" -3.26 0.02 -18.85 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -14.466 -11.825 -1.705 14.591 11.657 0.362

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furnituretable002a_chunk02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furnituretable002a_chunk02_physics.smd"
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
		"model" "gibs\furniture_gibs\FurnitureTable002a_Shard01"
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
