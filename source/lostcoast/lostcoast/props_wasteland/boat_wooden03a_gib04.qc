// Created by Crowbar 0.74

$modelname "lostcoast/props_wasteland/boat_wooden03a_GIB04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat_wooden03a_GIB04_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -19.066 8.714 -11.584

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -49.282 -43.031 -32.02 31.853 5.033 8.453

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_wooden03a_gib04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_wooden03a_gib04_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Medium"
	}
}
