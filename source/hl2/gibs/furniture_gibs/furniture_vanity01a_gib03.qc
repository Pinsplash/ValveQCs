// Created by Crowbar 0.74

$modelname "Gibs\furniture_gibs\furniture_vanity01a_gib03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "furniture_vanity01a_gib03_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\gibs\furniture_gibs\"

$attachment "placementOrigin" "static_prop" -10.14 25 17.17 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.315 -1.255 -18.152 1.077 1.137 18.495

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniture_vanity01a_gib03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniture_vanity01a_gib03_physics.smd"
{
	$mass 10
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
