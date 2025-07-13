// Created by Crowbar 0.74

$modelname "props_windows\window_urban_apt.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_urban_apt.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -0.009 -0.003 0.001

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -3.001 -29.271 -38.249 3.007 29.252 38.251

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_urban_apt_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_urban_apt_physics.smd"
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
		"model" "props_windows\window_urban_apt_frame.mdl"
		"motiondisabled" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_windows\window_urban_apt_break01.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\window_urban_apt_break03.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\window_urban_apt_break05.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\window_urban_apt_break07.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\window_urban_apt_break09.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\window_urban_apt_break11.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\window_urban_apt_break13.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\window_urban_apt_break15.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\window_urban_apt_break17.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\window_urban_apt_break19.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\window_urban_apt_break21.mdl"
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
