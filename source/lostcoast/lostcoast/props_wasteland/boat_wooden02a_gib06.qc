// Created by Crowbar 0.74

$modelname "lostcoast/props_wasteland/boat_wooden02a_GIB06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat_wooden02a_GIB06_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -7.156 66.77 -8.699

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -134.123 -38.124 -25.356 0 23.811 7.958

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_wooden02a_gib06_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_wooden02a_gib06_physics.smd"
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
