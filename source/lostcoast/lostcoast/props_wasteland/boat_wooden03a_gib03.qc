// Created by Crowbar 0.74

$modelname "lostcoast/props_wasteland/boat_wooden03a_GIB03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat_wooden03a_GIB03_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 18.659 3.955 -7.387

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -35.182 -4.473 -24.804 27.272 41.791 10.785

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_wooden03a_gib03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_wooden03a_gib03_physics.smd"
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
