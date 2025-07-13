// Created by Crowbar 0.74

$modelname "props_vehicles\halftrack_us1_gib4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "halftrack_us1_gib4_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.184 -0.26 0.509

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -7.135 -6.073 -6.874 7.656 5.705 7.892

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"halftrack_us1_gib4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "halftrack_us1_gib4_physics.smd"
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
