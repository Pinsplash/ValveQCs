// Created by Crowbar 0.74

$modelname "props_windows\window_farmhouse_small.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_farmhouse_small.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 -0.003 0

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -2.251 -26.5 -35.5 2.257 26.5 35.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_farmhouse_small_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_farmhouse_small_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props_windows\window_farmhouse_small_frame.mdl"
		"motiondisabled" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_windows\window_farmhouse_big_break01.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\window_farmhouse_small_break03.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\window_farmhouse_big_break05.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\window_farmhouse_small_break07.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\window_farmhouse_small_break09.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\window_farmhouse_big_break11.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\window_farmhouse_big_break13.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\window_farmhouse_big_break15.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\window_farmhouse_small_break17.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\window_farmhouse_big_break19.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\window_farmhouse_small_break21.mdl"
		"health" "1"
		"fadetime" "10"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Glass.CSWindow2"
		"allowstatic" "1"
	}
}
