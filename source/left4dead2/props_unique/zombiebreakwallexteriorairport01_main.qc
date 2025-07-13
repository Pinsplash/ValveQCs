// Created by Crowbar 0.74

$modelname "props_unique\ZombieBreakWallExteriorAirport01_Main.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ZombieBreakWallExteriorAirport01_Main_REF.smd"
}


$surfaceprop "sheetrock"

$contents "solid"

$illumposition 0 -4 0

$cdmaterials "models\props_unique\"

$texturegroup "skinfamilies"
{
	{ "ZombieBreakWall01_M" }
	{ "ZombieBreakWall01_N" }
}

$attachment "sheetrock" "static_prop" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 -66.227 -66.227 6.228 66.227 66.227

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"zombiebreakwallexteriorairport01_main_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "zombiebreakwallexteriorairport01_main_physics.smd"
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
		"model" "props_unique\ZombieBreakWallExteriorAirport01Frame"
		"base" "Wooden.LargeNoBreak"
		"health" "0"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"dmg.fire" "0"
		"dmg.explosive" "0"
		"fadetime" "0"
		"motiondisabled" "1"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_unique\ZombieBreakWallExteriorAirportPart01_DM"
		"health" "100"
		"fadetime" "45"
	}
	break 
	{
		"model" "props_unique\ZombieBreakWallExteriorAirportPart02_DM"
		"health" "100"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_unique\ZombieBreakWallExteriorAirportPart03_DM"
		"health" "100"
		"fadetime" "52"
	}
	break 
	{
		"model" "props_unique\ZombieBreakWallExteriorAirportPart04_DM"
		"health" "100"
		"fadetime" "48"
	}
	break 
	{
		"model" "props_unique\ZombieBreakWallExteriorAirportPart05_DM"
		"health" "100"
		"fadetime" "55"
	}
	break 
	{
		"model" "props_unique\ZombieBreakWallExteriorAirportPart06_DM"
		"health" "100"
		"fadetime" "58"
	}
	break 
	{
		"model" "props_unique\ZombieBreakWallExteriorAirportPart07_DM"
		"health" "100"
		"fadetime" "49"
	}
	break 
	{
		"model" "props_unique\ZombieBreakWallExteriorAirportPart08_DM"
		"health" "100"
		"fadetime" "51"
	}
	break 
	{
		"model" "props_unique\ZombieBreakWallExteriorAirportPart09_DM"
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
		"dmg.fire" "0"
		"dmg.explosive" "0"
		"allowstatic" "1"
		"multiplayer_break" "both"
		"BlockLOS" "1"
	}
}
