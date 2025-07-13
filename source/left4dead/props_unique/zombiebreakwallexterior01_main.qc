// Created by Crowbar 0.74

$modelname "props_unique\ZombieBreakWallExterior01_Main.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ZombieBreakWallExterior01_Main_REF.smd"
}


$surfaceprop "sheetrock"

$contents "solid"

$illumposition 0 -4 0

$cdmaterials "models\props_unique\"

$texturegroup "skinfamilies"
{
	{ "ZombieBreakWall01"   }
	{ "ZombieBreakWall01_A" }
	{ "ZombieBreakWall01_B" }
	{ "ZombieBreakWall01_C" }
	{ "ZombieBreakWall01_Q" }
}

$attachment "sheetrock" "static_prop" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 -64.25 -64.25 4.251 64.25 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"zombiebreakwallexterior01_main_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "zombiebreakwallexterior01_main_physics.smd"
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
		"model" "props_unique\ZombieBreakWallExteriorFrame01_DM"
		"base" "Wood.LargeServerCollision"
		"health" "0"
		"fadetime" "0"
		"dmg.explosive" "0"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"debris" "0"
		"motiondisabled" "1"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_unique\ZombieBreakWallExteriorPart01_DM"
		"health" "100"
		"fadetime" "45"
	}
	break 
	{
		"model" "props_unique\ZombieBreakWallExteriorPart02_DM"
		"health" "100"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_unique\ZombieBreakWallExteriorPart03_DM"
		"health" "100"
		"fadetime" "52"
	}
	break 
	{
		"model" "props_unique\ZombieBreakWallExteriorPart04_DM"
		"health" "100"
		"fadetime" "48"
	}
	break 
	{
		"model" "props_unique\ZombieBreakWallExteriorPart05_DM"
		"health" "100"
		"fadetime" "55"
	}
	break 
	{
		"model" "props_unique\ZombieBreakWallExteriorPart06_DM"
		"health" "100"
		"fadetime" "58"
	}
	break 
	{
		"model" "props_unique\ZombieBreakWallExteriorPart07_DM"
		"health" "100"
		"fadetime" "49"
	}
	break 
	{
		"model" "props_unique\ZombieBreakWallExteriorPart08_DM"
		"health" "100"
		"fadetime" "51"
	}
	break 
	{
		"model" "props_unique\ZombieBreakWallExteriorPart09_DM"
		"health" "100"
		"fadetime" "56"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Huge"
		"dmg.bullets" "0"
		"dmg.club" ".35"
		"dmg.explosive" "100"
		"dmg.fire" "0"
		"allowstatic" "1"
		"multiplayer_break" "both"
		"BlockLOS" "1"
	}
}
