// Created by Crowbar 0.74

$modelname "props_unique\InfectedBreakWall01_2x4Core_Main.mdl"

$staticprop

$bodygroup "Body"
{
	studio "InfectedBreakWall01_2x4Core_Main_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.238 0.005 0.093

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -3.64 -68.051 -65.582 3.629 67.575 65.768

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"infectedbreakwall01_2x4core_main_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "infectedbreakwall01_2x4core_main_physics.smd"
{
	$mass 501
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}

$collisiontext
{
	break 
	{
		"model" "props_unique\InfectedBreakWall01_2X4MainFrame01_Dm"
		"health" "100"
		"fadetime" "0"
		"motiondisabled" "1"
	}
	break 
	{
		"model" "props_unique\InfectedBreakWall01_2X4MainPart01_Dm"
		"health" "10"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_unique\InfectedBreakWall01_2X4MainPart02_Dm"
		"health" "100"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_unique\InfectedBreakWall01_2X4MainPart03_Dm"
		"health" "10"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_unique\InfectedBreakWall01_2X4MainPart04_Dm"
		"health" "10"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_unique\InfectedBreakWall01_2X4MainPart05_Dm"
		"health" "10"
		"fadetime" "50"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Huge"
		"dmg.bullets" "0"
		"dmg.club" ".35"
		"dmg.explosive" "0"
		"allowstatic" "1"
	}
}
