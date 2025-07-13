// Created by Crowbar 0.74

$modelname "props_misc/rolling_pin-1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rolling_pin-1_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 3.229 0.81 0.735

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -2.301 -6.92 -0.698 0.682 13.378 2.168

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rolling_pin-1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rolling_pin-1_physics.smd"
{
	$mass 0.5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props_misc\rolling_pin-1_gib1"
		"health" "2000"
	}
	break 
	{
		"model" "props_misc\rolling_pin-1_gib2"
		"health" "2000"
	}
	break 
	{
		"model" "props_misc\rolling_pin-1_gib3"
		"health" "2000"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
		"health" "25"
	}
}
