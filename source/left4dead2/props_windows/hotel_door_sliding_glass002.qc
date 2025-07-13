// Created by Crowbar 0.74

$modelname "props_windows\Hotel_door_sliding_glass002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_door_sliding_glass002.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -30.332 -0.304 51.211

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -2.472 -60.665 -2.011 2.934 2.011 104.705

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_door_sliding_glass002_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_door_sliding_glass002_physics.smd"
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
		"model" "props_windows\Hotel_window_Break002_1.mdl"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\Hotel_window_Break002_2.mdl"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\Hotel_window_Break002_3.mdl"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\Hotel_window_Break002_4.mdl"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\Hotel_window_Break002_5.mdl"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\Hotel_window_Break002_6.mdl"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\Hotel_window_Break002_7.mdl"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\Hotel_window_Break002_8.mdl"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\Hotel_window_Break002_9.mdl"
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
