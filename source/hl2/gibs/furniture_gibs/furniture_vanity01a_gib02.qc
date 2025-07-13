// Created by Crowbar 0.74

$modelname "Gibs\furniture_gibs\furniture_vanity01a_gib02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "furniture_vanity01a_gib02_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\gibs\furniture_gibs\"

$attachment "placementOrigin" "static_prop" -6.8 -0.13 0.96 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.302 -28.006 -2.981 5.955 27.84 2.624

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniture_vanity01a_gib02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniture_vanity01a_gib02_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
	}
}
