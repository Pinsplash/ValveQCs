// Created by Crowbar 0.74

$modelname "props_vehicles\halftrack_us1_gib3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "halftrack_us1_gib3_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.965 0.842 0.398

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -7.427 -14.607 -10.575 5.743 10.678 11.37

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"halftrack_us1_gib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "halftrack_us1_gib3_physics.smd"
{
	$mass 5
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
