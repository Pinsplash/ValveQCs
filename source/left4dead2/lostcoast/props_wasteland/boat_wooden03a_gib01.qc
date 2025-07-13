// Created by Crowbar 0.74

$modelname "lostcoast/props_wasteland/boat_wooden03a_GIB01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat_wooden03a_GIB01_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -11.991 56.558 -3.335

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -113.115 -37.314 -28.078 0 13.333 21.002

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_wooden03a_gib01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_wooden03a_gib01_physics.smd"
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
