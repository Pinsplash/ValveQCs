// Created by Crowbar 0.74

$modelname "props_vehicles\carA_82hatchback_wrecked.mdl"

$staticprop

$bodygroup "Body"
{
	studio "carA_82hatchback_wrecked_reference.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -1.702 0.679 29.33

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -88.249 -43.5 -3.523 86.891 40.468 61.854

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cara_82hatchback_wrecked_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cara_82hatchback_wrecked_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"allowstatic" "1"
	}
}
