// Created by Crowbar 0.74

$modelname "Gibs\furniture_gibs\FurnitureTable003a_gib01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureTable003a_gib01_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\gibs\furniture_gibs\"

$attachment "placementOrigin" "static_prop" 5.53 -15.63 0.42 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.504 -6.143 -10.66 6.508 5.884 10.614

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furnituretable003a_gib01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furnituretable003a_gib01_physics.smd"
{
	$mass 10
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
		"model" "gibs\furniture_gibs\FurnitureTable003a_shard01"
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
