// Created by Crowbar 0.74

$modelname "props_vehicles\carparts_muffler01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "carparts_muffler01a_reference.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -29.549 -12.181 -5.363 29.8 11.888 4.752

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"carparts_muffler01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "carparts_muffler01a_physics.smd"
{
	$mass 14
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.MediumClient"
		"allowstatic" "1"
	}
}
