// Created by Crowbar 0.74

$modelname "props_vehicles\carA_84sedan.mdl"

$staticprop

$bodygroup "Body"
{
	studio "carA_84sedan_reference.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 0 -1.695 30.832

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -116.962 -47.487 -2.25 119.022 47.487 64.384

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cara_84sedan_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cara_84sedan_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"allowstatic" "1"
	}
}
