// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\interior_dome_wall_window_chunk11.mdl"

$staticprop

$bodygroup "Body"
{
	studio "interior_dome_wall_window_chunk11_reference.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "lostcoast\models\props_monastery\"

$attachment "placementOrigin" "static_prop" 16.73 141.67 -28.78 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -14.118 -1.24 -28.778 11.424 1.275 29.754

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"interior_dome_wall_window_chunk11_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "interior_dome_wall_window_chunk11_physics.smd"
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
