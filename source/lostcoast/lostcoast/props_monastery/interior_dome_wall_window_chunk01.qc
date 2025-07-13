// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\interior_dome_wall_window_chunk01.mdl"

$bodygroup "Body"
{
	studio "interior_dome_wall_window_chunk01_reference.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -70.837 0 110.401

$mostlyopaque

$cdmaterials "lostcoast\models\props_monastery\"

$cbox 0 0 0 0 0 0

$bbox -45.281 -145.956 0 45.281 0 220.802

$definebone "frozen" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"interior_dome_wall_window_chunk01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "interior_dome_wall_window_chunk01_physics.smd"
{
	$mass 500
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
		"base" "Glass.window"
	}
}
