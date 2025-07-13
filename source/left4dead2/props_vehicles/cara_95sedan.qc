// Created by Crowbar 0.74

$modelname "props_vehicles\carA_95sedan.mdl"

$staticprop

$bodygroup "Body"
{
	studio "carA_95sedan_reference.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -0.057 2.067 31.862

$noforcedfade

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -113.531 -47.752 -2.003 109.596 46.385 65.664

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cara_95sedan_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cara_95sedan_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"allowstatic" "1"
	}
}
