// Created by Crowbar 0.74

$modelname "gibs\furniture_gibs\furniture_chair01a_gib01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "furniture_chair01a_gib01_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\gibs\furniture_gibs\"

$attachment "placementOrigin" "static_prop" -0.07 -0.04 -0.04 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.959 -9.37 -7.612 8.81 9.285 7.612

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniture_chair01a_gib01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniture_chair01a_gib01_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
	}
}
