// Created by Crowbar 0.74

$modelname "lostcoast/props_wasteland/boat_wooden001a_GIB05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat_wooden001a_GIB05_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 5.076 63.941 -5.758

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -127.881 -23.07 -27.604 0 30.152 15.839

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_wooden001a_gib05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_wooden001a_gib05_physics.smd"
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
