// Created by Crowbar 0.74

$modelname "props_vehicles\halftrackgun_us1_gib3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "halftrackgun_us1_gib3_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.786 -0.186 0.196

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -41.854 -2.172 -2.822 42.225 5.743 3.215

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"halftrackgun_us1_gib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "halftrackgun_us1_gib3_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 1
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
