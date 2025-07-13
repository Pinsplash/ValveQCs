// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\interior_dome_wall_window.mdl"

$staticprop

$bodygroup "Body"
{
	studio "interior_dome_wall_window_reference.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -70.837 0 110.401

$mostlyopaque

$cdmaterials "lostcoast\models\props_monastery\"

$cbox 0 0 0 0 0 0

$bbox -45.085 -144.881 -0.281 45.085 0 221.083

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"interior_dome_wall_window_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "interior_dome_wall_window_physics.smd"
{
	$mass 500
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
		"model" "lostcoast\props_monastery\interior_dome_wall_window_chunk01"
		"health" "10"
		"fadetime" "6000"
		"motiondisabled" "1"
	}
	break 
	{
		"model" "lostcoast\props_monastery\interior_dome_wall_window_chunk04"
		"health" "10"
		"fadetime" "10"
		"offset" "5 0 -30"
	}
	break 
	{
		"model" "lostcoast\props_monastery\interior_dome_wall_window_chunk04"
		"health" "10"
		"fadetime" "10"
		"offset" "5 0 -50"
	}
	break 
	{
		"model" "lostcoast\props_monastery\interior_dome_wall_window_chunk04"
		"health" "10"
		"fadetime" "10"
		"offset" "25 0 -50"
	}
	break 
	{
		"model" "lostcoast\props_monastery\interior_dome_wall_window_chunk04"
		"health" "10"
		"fadetime" "10"
		"offset" "-20 0 -30"
	}
	break 
	{
		"model" "lostcoast\props_monastery\interior_dome_wall_window_chunk04"
		"health" "10"
		"fadetime" "10"
		"offset" "0 0 85"
	}
	break 
	{
		"model" "lostcoast\props_monastery\interior_dome_wall_window_chunk04"
		"health" "10"
		"fadetime" "10"
		"offset" "17 0 63"
	}
	break 
	{
		"model" "lostcoast\props_monastery\interior_dome_wall_window_chunk07"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "lostcoast\props_monastery\interior_dome_wall_window_chunk08"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "lostcoast\props_monastery\interior_dome_wall_window_chunk09"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "lostcoast\props_monastery\interior_dome_wall_window_chunk10"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "lostcoast\props_monastery\interior_dome_wall_window_chunk11"
		"health" "10"
		"fadetime" "10"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Glass.window"
	}
}
