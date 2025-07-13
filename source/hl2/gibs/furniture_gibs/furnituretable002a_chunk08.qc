// Created by Crowbar 0.74

$modelname "gibs\furniture_gibs\FurnitureTable002a_Chunk08.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureTable002a_Chunk08_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\gibs\furniture_gibs\"

$attachment "placementOrigin" "static_prop" -15.88 -27.38 0.55 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.487 -1.546 -18.114 1.472 1.496 17.858

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furnituretable002a_chunk08_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furnituretable002a_chunk08_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

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
