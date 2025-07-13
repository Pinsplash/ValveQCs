// Created by Crowbar 0.74

$modelname "Gibs\furniture_gibs\furniturewooddrawer003a_chunk02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "furniturewooddrawer003a_chunk02_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\gibs\furniture_gibs\"

$attachment "placementOrigin" "static_prop" -1.02 0.25 -19.34 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.96 -5.739 -2.126 4.96 5.746 2.113

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniturewooddrawer003a_chunk02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniturewooddrawer003a_chunk02_physics.smd"
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
