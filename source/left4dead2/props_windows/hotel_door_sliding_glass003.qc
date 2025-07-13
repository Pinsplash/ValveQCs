// Created by Crowbar 0.74

$modelname "props_windows\Hotel_door_sliding_glass003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_door_sliding_glass003.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -28.691 -0.231 51.347

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -2.472 -59.393 -2.011 2.934 2.011 104.705

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_door_sliding_glass003_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_door_sliding_glass003_physics.smd"
{
	$mass 100
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
		"model" "props_windows\Hotel_window_Break003_1.mdl"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\Hotel_window_Break003_2.mdl"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\Hotel_window_Break003_3.mdl"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\Hotel_window_Break003_4.mdl"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\Hotel_window_Break003_5.mdl"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\Hotel_window_Break003_6.mdl"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\Hotel_window_Break003_7.mdl"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\Hotel_window_Break003_8.mdl"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\Hotel_window_Break003_9.mdl"
		"health" "100"
		"fadetime" "10"
	}
}

$keyvalues
{
	prop_data 
	{
		"physicsmode" "1"
		"health" "50"
		"allowstatic" "1"
		"multiplayer_break" "both"
	}
}
