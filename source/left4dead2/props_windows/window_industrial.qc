// Created by Crowbar 0.74

$modelname "props_windows\window_industrial.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_industrial.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -0.003 0 44.524

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -1.249 -32.732 -0.211 1.25 32.726 89.298

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_industrial_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_industrial_physics.smd"
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
		"model" "props_windows\window_industrial_frame.mdl"
		"motiondisabled" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_windows\window_industrial_break01.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\window_industrial_break03.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\window_industrial_break05.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\window_industrial_break07.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\window_industrial_break09.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\window_industrial_break11.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\window_industrial_break13.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\window_industrial_break15.mdl"
		"health" "1"
		"fadetime" "10"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Glass.Window"
		"allowstatic" "1"
	}
}
