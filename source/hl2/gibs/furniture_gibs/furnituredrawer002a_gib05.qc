// Created by Crowbar 0.74

$modelname "Gibs\furniture_gibs\FurnitureDrawer002a_gib05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureDrawer002a_gib05_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\gibs\furniture_gibs\"

$attachment "placementOrigin" "static_prop" 6.06 -11.3 0.48 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.064 -0.91 -16.343 0.978 1.132 16.181

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furnituredrawer002a_gib05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furnituredrawer002a_gib05_physics.smd"
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
