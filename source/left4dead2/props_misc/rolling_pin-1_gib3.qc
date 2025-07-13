// Created by Crowbar 0.74

$modelname "props_misc/rolling_pin-1_gib3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rolling_pin-1_gib3.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 6.549 0.81 0.735

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -2.27 0 -0.667 0.651 13.347 2.136

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rolling_pin-1_gib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rolling_pin-1_gib3_physics.smd"
{
	$mass 0.2
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
		"base" "Wooden.Small"
	}
}
