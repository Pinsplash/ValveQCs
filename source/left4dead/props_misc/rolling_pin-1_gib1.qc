// Created by Crowbar 0.74

$modelname "props_misc/rolling_pin-1_gib1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rolling_pin-1_gib1.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -3.319 0.758 0.616

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -1.798 -6.92 -0.372 0.179 0 1.605

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rolling_pin-1_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rolling_pin-1_gib1_physics.smd"
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
