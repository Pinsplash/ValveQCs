// Created by Crowbar 0.74

$modelname "props_misc/water_jug-1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "water_jug-1_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 1.192 0 9.415

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -6.337 -5.458 -0.134 6.337 7.841 19.111

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"water_jug-1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "water_jug-1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	break 
	{
		"model" "props_misc/water_jug-1_gib1"
		"health" "200"
	}
	break 
	{
		"model" "props_misc/water_jug-1_gib2"
		"health" "200"
	}
	break 
	{
		"model" "props_misc/water_jug-1_gib3"
		"health" "200"
	}
	break 
	{
		"model" "props_misc/water_jug-1_gib4"
		"health" "200"
	}
	break 
	{
		"model" "props_misc/water_jug-1_gib5"
		"health" "200"
	}
	break 
	{
		"model" "props_misc/water_jug-1_gib6"
		"health" "200"
	}
	break 
	{
		"model" "props_misc/water_jug-1_gib7"
		"health" "200"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "pottery.small"
		"health" "50"
	}
}
