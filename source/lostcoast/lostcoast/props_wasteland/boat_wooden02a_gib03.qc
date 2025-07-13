// Created by Crowbar 0.74

$modelname "lostcoast/props_wasteland/boat_wooden02a_GIB03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat_wooden02a_GIB03_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 19.798 36.668 -4.438

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -95.759 0 -17.553 22.721 41.426 10.026

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_wooden02a_gib03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_wooden02a_gib03_physics.smd"
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
