// Created by Crowbar 0.74

$modelname "props_unique\ZombieBreakWallCore01_Main.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ZombieBreakWallCore01_Main_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.238 0.005 0.093

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -3.64 -68.051 -65.582 3.629 67.575 65.768

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"zombiebreakwallcore01_main_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "zombiebreakwallcore01_main_physics.smd"
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
		"model" "props_unique\ZombieBreakWallCoreFrame01_DM"
		"health" "100"
		"fadetime" "0"
		"motiondisabled" "1"
	}
	break 
	{
		"model" "props_unique\ZombieBreakWallCorePart01_DM"
		"health" "100"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_unique\ZombieBreakWallCorePart02_DM"
		"health" "10"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_unique\ZombieBreakWallCorePart03_DM"
		"health" "10"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_unique\ZombieBreakWallCorePart04_DM"
		"health" "10"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_unique\ZombieBreakWallCorePart05_DM"
		"health" "10"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_unique\ZombieBreakWallCorePart06_DM"
		"health" "10"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_unique\ZombieBreakWallCorePart07_DM"
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
		"BlockLOS" "1"
	}
}
