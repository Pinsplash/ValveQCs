// Created by Crowbar 0.74

$modelname "props_unique\ZombieBreakWallInterior01_WoodSiding.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ZombieBreakWallInterior01_WoodSiding_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -2.001 0

$cdmaterials "models\props_unique\"

$texturegroup "skinfamilies"
{
	{ "ZombieBreakWallWoodSiding01" }
	{ "ZombieBreakWallWoodSiding02" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -64.25 -64.25 4.251 64.25 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"zombiebreakwallinterior01_woodsiding_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "zombiebreakwallinterior01_woodsiding_physics.smd"
{
	$mass 501
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props_unique\ZombieBreakWallInterior01_WoodSiding_DM_Frame"
		"health" "0"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"debris" "0"
		"fadetime" "0"
		"motiondisabled" "1"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_unique\ZombieBreakWallInterior01_WoodSiding_DM_01"
		"health" "100"
		"fadetime" "45"
	}
	break 
	{
		"model" "props_unique\ZombieBreakWallInterior01_WoodSiding_DM_02"
		"health" "100"
		"fadetime" "55"
	}
	break 
	{
		"model" "props_unique\ZombieBreakWallInterior01_WoodSiding_DM_03"
		"health" "100"
		"fadetime" "47"
	}
	break 
	{
		"model" "props_unique\ZombieBreakWallInterior01_WoodSiding_DM_04"
		"health" "100"
		"fadetime" "53"
	}
	break 
	{
		"model" "props_unique\ZombieBreakWallInterior01_WoodSiding_DM_05"
		"health" "100"
		"fadetime" "49"
	}
	break 
	{
		"model" "props_unique\ZombieBreakWallInterior01_WoodSiding_DM_06"
		"health" "100"
		"fadetime" "51"
	}
	break 
	{
		"model" "props_unique\ZombieBreakWallInterior01_WoodSiding_DM_07"
		"health" "100"
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
		"dmg.fire" "0"
		"allowstatic" "1"
		"multiplayer_break" "both"
		"BlockLOS" "1"
	}
}
