// Created by Crowbar 0.74

$modelname "Gibs\furniture_gibs\FurnitureDrawer002a_gib06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureDrawer002a_gib06_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\gibs\furniture_gibs\"

$attachment "placementOrigin" "static_prop" -3.66 0 -16.07 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.528 -16.059 -0.911 5.933 16.059 0.96

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furnituredrawer002a_gib06_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furnituredrawer002a_gib06_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
	}
}
