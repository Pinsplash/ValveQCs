// Created by Crowbar 0.74

$modelname "props_c17\FurnitureTable003a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureTable003a_reference.smd"
}


$surfaceprop "Wood_Furniture"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -15.4 -27.047 -10.841 15.4 27.047 10.93

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furnituretable003a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furnituretable003a_physics.smd"
{
	$mass 40
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}

$collisiontext
{
	break 
	{
		"model" "gibs\furniture_gibs\FurnitureTable003a_gib01"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "gibs\furniture_gibs\FurnitureTable003a_gib03"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "gibs\furniture_gibs\FurnitureTable003a_gib04"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "gibs\furniture_gibs\FurnitureTable003a_gib05"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "gibs\furniture_gibs\FurnitureTable003a_Shard01"
		"health" "10"
		"fadetime" "10"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Large"
	}
}
