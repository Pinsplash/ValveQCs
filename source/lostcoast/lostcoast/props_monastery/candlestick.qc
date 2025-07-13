// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\candlestick.mdl"

$staticprop

$bodygroup "Body"
{
	studio "candlestick_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -3.362 0 50.132

$cdmaterials "lostcoast\models\props_monastery\"

$cbox 0 0 0 0 0 0

$bbox -13.851 -15.248 -0.601 13.883 8.663 100.681

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"candlestick_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "candlestick_physics.smd"
{
	$mass 15
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
		"base" "metal.Small"
	}
	physgun_interactions 
	{
		"preferred_carryangles" "90 0 0"
		"carry_distance_offset" "55"
		"onfirstimpact" "impale"
		"onlaunch" "spin_none"
		"damage" "none"
	}
}
