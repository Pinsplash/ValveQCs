// Created by Crowbar 0.74

$modelname "props_vehicles\halftrackgun_us1_gib1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "halftrackgun_us1_gib1_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.941 8.948 0.222

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -50.046 -15.397 -21.619 32.149 17.279 22.064

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"halftrackgun_us1_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "halftrackgun_us1_gib1_physics.smd"
{
	$mass 80
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
