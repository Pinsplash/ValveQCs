// Created by Crowbar 0.74

$modelname "Gibs\furniture_gibs\furniturewooddrawer003a_chunk01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "furniturewooddrawer003a_chunk01_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\gibs\furniture_gibs\"

$attachment "placementOrigin" "static_prop" 0.33 6.12 -0.48 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.311 -0.696 -20.974 6.31 0.696 20.974

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniturewooddrawer003a_chunk01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniturewooddrawer003a_chunk01_physics.smd"
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
