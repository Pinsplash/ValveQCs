// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\interior_dome_wall_window_chunk07.mdl"

$staticprop

$bodygroup "Body"
{
	studio "interior_dome_wall_window_chunk07_reference.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "lostcoast\models\props_monastery\"

$attachment "placementOrigin" "static_prop" 15.19 141.67 -152.5 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -21.203 -1.314 -36.215 20.751 0.913 37.568

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"interior_dome_wall_window_chunk07_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "interior_dome_wall_window_chunk07_physics.smd"
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
		"base" "Glass.window"
	}
}
