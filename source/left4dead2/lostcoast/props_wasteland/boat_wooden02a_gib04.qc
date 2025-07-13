// Created by Crowbar 0.74

$modelname "lostcoast/props_wasteland/boat_wooden02a_GIB04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat_wooden02a_GIB04_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 1.434 50.732 -14.351

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -101.464 -9.609 -28.956 0 13.162 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_wooden02a_gib04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_wooden02a_gib04_physics.smd"
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
