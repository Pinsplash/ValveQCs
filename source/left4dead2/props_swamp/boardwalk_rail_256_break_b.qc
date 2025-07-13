// Created by Crowbar 0.74

$modelname "props_swamp\boardwalk_rail_256_break_b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boardwalk_rail_256_break_b.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -9.113 -0.599 -9.586

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -5.896 -141.364 -40.791 7.322 122.977 21.298

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boardwalk_rail_256_break_b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boardwalk_rail_256_break_b_physics.smd"
{
	$mass 216.3342
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$collisiontext
{
	break 
	{
		"model" "props_swamp/boardwalk_rail_chunk01"
		"health" "10"
		"fadetime" "16"
	}
	break 
	{
		"model" "props_swamp/boardwalk_rail_chunk03"
		"health" "10"
		"fadetime" "16"
	}
	break 
	{
		"model" "props_swamp/boardwalk_rail_chunk04"
		"health" "10"
		"fadetime" "32"
	}
	break 
	{
		"model" "props_swamp/boardwalk_rail_chunk05"
		"health" "10"
		"fadetime" "32"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Medium.NoStand"
		"physicsmode" "1"
		"allowstatic" "1"
	}
}
