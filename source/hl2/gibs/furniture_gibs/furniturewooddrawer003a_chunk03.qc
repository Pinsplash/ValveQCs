// Created by Crowbar 0.74

$modelname "Gibs\furniture_gibs\furniturewooddrawer003a_chunk03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "furniturewooddrawer003a_chunk03_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\gibs\furniture_gibs\"

$attachment "placementOrigin" "static_prop" 0 0 -21.83 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.638 -7.276 -0.636 6.638 7.218 0.8

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniturewooddrawer003a_chunk03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniturewooddrawer003a_chunk03_physics.smd"
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
