// Created by Crowbar 0.74

$modelname "Gibs\furniture_gibs\furniture_vanity01a_gib01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "furniture_vanity01a_gib01_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\gibs\furniture_gibs\"

$attachment "placementOrigin" "static_prop" -1.98 -0.15 1.99 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -12.079 -13.242 -2.388 11.71 13.352 2.929

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniture_vanity01a_gib01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniture_vanity01a_gib01_physics.smd"
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
