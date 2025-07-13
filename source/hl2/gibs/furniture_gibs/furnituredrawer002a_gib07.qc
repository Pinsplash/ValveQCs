// Created by Crowbar 0.74

$modelname "Gibs\furniture_gibs\FurnitureDrawer002a_gib07.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureDrawer002a_gib07_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\gibs\furniture_gibs\"

$attachment "placementOrigin" "static_prop" 4.87 0 -16.18 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.945 -16.059 -1.019 4.824 16.059 0.852

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furnituredrawer002a_gib07_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furnituredrawer002a_gib07_physics.smd"
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
