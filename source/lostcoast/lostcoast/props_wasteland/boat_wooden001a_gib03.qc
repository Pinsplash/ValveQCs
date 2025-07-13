// Created by Crowbar 0.74

$modelname "lostcoast/props_wasteland/boat_wooden001a_GIB03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat_wooden001a_GIB03_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 16.43 -43.656 -1.928

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -8.985 -2.676 -20.74 96.296 40.663 16.557

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_wooden001a_gib03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_wooden001a_gib03_physics.smd"
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
		"base" "Wooden.Medium"
	}
}
