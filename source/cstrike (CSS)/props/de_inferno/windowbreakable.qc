// Created by Crowbar 0.74

$modelname "props\de_inferno\WindowBreakable.mdl"

$staticprop

$bodygroup "Body"
{
	studio "WindowBreakable_REF.smd"
}


$surfaceprop "Glass "

$contents "solid"

$illumposition 0.278 -0.001 1.289

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -0.744 -19.542 -27.206 0.745 20.099 29.784

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"windowbreakable_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "windowbreakable_physics.smd"
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
		"model" "props\de_inferno\WindowBreakable_Damage_02"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props\de_inferno\WindowBreakable_Damage_03"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props\de_inferno\WindowBreakable_Damage_04"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props\de_inferno\WindowBreakable_Damage_05"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props\de_inferno\WindowBreakable_Damage_06"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props\de_inferno\WindowBreakable_Damage_07"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props\de_inferno\WindowBreakable_Damage_08"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props\de_inferno\WindowBreakable_Damage_09"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props\de_inferno\WindowBreakable_Damage_10"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props\de_inferno\WindowBreakable_Damage_11"
		"health" "1"
		"fadetime" "10"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Glass.CSWindow2"
	}
}
