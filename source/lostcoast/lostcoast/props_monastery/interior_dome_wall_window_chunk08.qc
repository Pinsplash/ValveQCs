// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\interior_dome_wall_window_chunk08.mdl"

$staticprop

$bodygroup "Body"
{
	studio "interior_dome_wall_window_chunk08_reference.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "lostcoast\models\props_monastery\"

$attachment "placementOrigin" "static_prop" 14.84 141.67 -111.97 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -22.167 -1.458 -29.424 22.456 1.354 30.338

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"interior_dome_wall_window_chunk08_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "interior_dome_wall_window_chunk08_physics.smd"
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
