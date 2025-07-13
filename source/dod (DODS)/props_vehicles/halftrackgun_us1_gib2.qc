// Created by Crowbar 0.74

$modelname "props_vehicles\halftrackgun_us1_gib2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "halftrackgun_us1_gib2_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.093 0.322 0.011

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -3.821 -7.579 -11.498 3.177 7.394 11.519

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"halftrackgun_us1_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "halftrackgun_us1_gib2_physics.smd"
{
	$mass 30
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
		"base" "Metal.Large"
		"health" "0"
	}
}
