// Created by Crowbar 0.74

$modelname "props_misc/rolling_pin-1_gib2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rolling_pin-1_gib2.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 3.047 0.81 0.735

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -2.301 -1.959 -0.698 0.682 8.053 2.168

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rolling_pin-1_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rolling_pin-1_gib2_physics.smd"
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
