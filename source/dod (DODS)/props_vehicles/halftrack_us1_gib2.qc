// Created by Crowbar 0.74

$modelname "props_vehicles\halftrack_us1_gib2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "halftrack_us1_gib2_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.555 0.3 0.199

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -19.622 -1.091 -15.277 19.023 4.201 15.674

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"halftrack_us1_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "halftrack_us1_gib2_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"health" "0"
	}
}
