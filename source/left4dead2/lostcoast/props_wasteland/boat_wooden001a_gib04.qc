// Created by Crowbar 0.74

$modelname "lostcoast/props_wasteland/boat_wooden001a_GIB04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat_wooden001a_GIB04_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 1.893 32.087 -8.711

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -65.725 -31.258 -28.608 1.551 35.093 9.539

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_wooden001a_gib04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_wooden001a_gib04_physics.smd"
{
	$mass 10
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
		"base" "Wooden.Medium"
	}
}
