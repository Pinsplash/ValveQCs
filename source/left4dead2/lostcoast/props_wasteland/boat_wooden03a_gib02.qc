// Created by Crowbar 0.74

$modelname "lostcoast/props_wasteland/boat_wooden03a_GIB02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat_wooden03a_GIB02_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 18.772 50.468 -1.536

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -100.937 0 -16.138 0 38.245 14.653

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_wooden03a_gib02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_wooden03a_gib02_physics.smd"
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
