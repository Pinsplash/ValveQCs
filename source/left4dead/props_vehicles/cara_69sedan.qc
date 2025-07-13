// Created by Crowbar 0.74

$modelname "props_vehicles\carA_69sedan.mdl"

$staticprop

$bodygroup "Body"
{
	studio "carA_69sedan_reference.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 2.777 1.412 31.39

$noforcedfade

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -122.915 -46.849 -0.942 123.209 52.219 64.39

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cara_69sedan_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cara_69sedan_physics.smd"
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
