// Created by Crowbar 0.74

$modelname "Gibs\furniture_gibs\FurnitureTable003a_gib03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureTable003a_gib03_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\gibs\furniture_gibs\"

$attachment "placementOrigin" "static_prop" -1.52 4.82 -10.46 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.449 -22.241 -0.807 1.443 22.162 0.377

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furnituretable003a_gib03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furnituretable003a_gib03_physics.smd"
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
