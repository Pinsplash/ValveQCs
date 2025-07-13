// Created by Crowbar 0.74

$modelname "props_vents/VentBreakable01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "VentBreakable01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_vents\"

$cbox 0 0 0 0 0 0

$bbox -2.383 -32.25 -32.25 2.383 32.25 32.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ventbreakable01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ventbreakable01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props_vents/VentBreakable01_DM01_Frame"
		"health" "100"
		"fadetime" "15"
		"motiondisabled" "1"
	}
	break 
	{
		"model" "props_vents/VentBreakable01_DM01_Part01"
		"fadetime" "15"
		"health" "1"
	}
	break 
	{
		"model" "props_vents/VentBreakable01_DM01_Part02"
		"health" "1"
		"fadetime" "15"
	}
	break 
	{
		"model" "props_vents/VentBreakable01_DM01_Part01"
		"health" "1"
		"fadetime" "15"
	}
	break 
	{
		"model" "props_vents/VentBreakable01_DM01_Part04"
		"health" "1"
		"fadetime" "15"
	}
	break 
	{
		"model" "props_vents/VentBreakable01_DM01_Part05"
		"health" "1"
		"fadetime" "15"
	}
	break 
	{
		"model" "props_vents/VentBreakable01_DM01_Part06"
		"health" "1"
		"fadetime" "15"
	}
	break 
	{
		"model" "props_vents/VentBreakable01_DM01_Part07"
		"health" "1"
		"fadetime" "15"
	}
	break 
	{
		"model" "props_vents/VentBreakable01_DM01_Part08"
		"health" "1"
		"fadetime" "15"
	}
	break 
	{
		"model" "props_vents/VentBreakable01_DM01_Part09"
		"health" "1"
		"fadetime" "15"
	}
	break 
	{
		"model" "props_vents/VentBreakable01_DM01_Part10"
		"health" "1"
		"fadetime" "15"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.break"
	}
}
