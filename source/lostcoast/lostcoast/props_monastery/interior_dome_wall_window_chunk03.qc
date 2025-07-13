// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\interior_dome_wall_window_chunk03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "interior_dome_wall_window_chunk03_reference.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "lostcoast\models\props_monastery\"

$attachment "placementOrigin" "static_prop" 1.05 141.67 -104.05 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.393 -2.304 -21.138 6.288 2.07 20.163

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"interior_dome_wall_window_chunk03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "interior_dome_wall_window_chunk03_physics.smd"
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
