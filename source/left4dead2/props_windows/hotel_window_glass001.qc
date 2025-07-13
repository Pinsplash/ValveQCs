// Created by Crowbar 0.74

$modelname "props_windows\Hotel_window_GLASS001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_window_sliding001.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -28.691 0 43.347

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -2.525 -59.158 -1.776 3.027 1.776 88.471

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_window_glass001_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_window_glass001_physics.smd"
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
		"model" "props_windows\Hotel_glass_frame002.mdl"
		"health" "0"
		"fadetime" "0"
		"motiondisabled" "1"
		"multiplayer_break" "both"
	}
	break 
	{
		"model" "props_windows\Hotel_window002_Break001_1.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\Hotel_window002_Break001_2.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\Hotel_window002_Break001_3.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\Hotel_window002_Break001_4.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\Hotel_window002_Break001_5.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\Hotel_window002_Break001_6.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\Hotel_window002_Break001_7.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\Hotel_window002_Break001_8.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\Hotel_window002_Break001_9.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\Hotel_window002_Break001_10.mdl"
		"health" "1"
		"fadetime" "10"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Glass.CSWindow2"
		"physicsmode" "1"
		"allowstatic" "1"
		"multiplayer_break" "both"
	}
}
