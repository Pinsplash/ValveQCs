// Created by Crowbar 0.74

$modelname "extras\crank.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crank.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -3.177 0.027 0

$cdmaterials "models\extras\"

$cbox 0 0 0 0 0 0

$bbox -10.982 -7.569 -10.818 10.982 1.415 10.818

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crank_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crank_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "metal.Medium"
	}
	physgun_interactions 
	{
		"preferred_carryangles" "90 0 -90"
		"onlaunch" "spin_none"
		"damage" "none"
	}
}
