// Created by Crowbar 0.74

$modelname "props_interiors\Toilet_B_Breakable01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Toilet_B_Breakable01_Main_REF.smd"
}


$surfaceprop "tile"

$contents "solid"

$illumposition -0.007 -20.477 21.159

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -0.002 -14.854 -0.253 41.207 14.839 42.321

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"toilet_b_breakable01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "toilet_b_breakable01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$collisiontext
{
	break 
	{
		"model" "props_interiors\Toilet_B_Breakable01_Base"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"motiondisabled" "1"
		"debris" "0"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_interiors\Toilet_B_Breakable01_Part01"
		"debris" "0"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_interiors\Toilet_B_Breakable01_Part02"
		"debris" "0"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_interiors\Toilet_B_Breakable01_Part03"
		"debris" "0"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_interiors\Toilet_B_Breakable01_Part04"
		"debris" "0"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_interiors\Toilet_B_Breakable01_Part05"
		"debris" "0"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_interiors\Toilet_B_Breakable01_Part06"
		"debris" "0"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_interiors\Toilet_B_Breakable01_Part08"
		"debris" "0"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_interiors\Toilet_B_Breakable01_Part09"
		"debris" "0"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_interiors\Toilet_B_Breakable01_Part10"
		"debris" "0"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_interiors\Toilet_B_Breakable01_Part11"
		"debris" "0"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_interiors\Toilet_B_Breakable01_Part12"
		"debris" "0"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_interiors\Toilet_B_Breakable01_Part13"
		"debris" "0"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_interiors\Toilet_B_Breakable01_Part14"
		"debris" "0"
		"fadetime" "30"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Pottery.break"
		"allowstatic" "1"
		"dmg.bullets" "1"
		"dmg.fire" "0"
		"dmg.club" "1"
		"dmg.explosive" "1"
	}
}
