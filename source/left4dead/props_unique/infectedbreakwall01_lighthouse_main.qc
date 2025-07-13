// Created by Crowbar 0.74

$modelname "props_unique\InfectedBreakWall01_LightHouse_Main.mdl"

$staticprop

$bodygroup "Body"
{
	studio "InfectedBreakWall01_LightHouse_Main_REF.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition 0 -2.001 0

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox 0 -64.25 -64.25 4.251 64.25 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"infectedbreakwall01_lighthouse_main_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "infectedbreakwall01_lighthouse_main_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Large"
		"allowstatic" "1"
	}
	$keyvalues 
	{
		"prop_data"		 
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
	$collisiontext 
	{
		"break"		 
		{
			"model" "props_unique\InfectedBreakWall01_LightHouse_MainFrame_DM"
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
		"break"		 
		{
			"model" "props_unique\InfectedBreakWall01_LightHouse_MainPart01_Dm"
			"health" "100"
			"fadetime" "45"
		}
		"break"		 
		{
			"model" "props_unique\InfectedBreakWall01_LightHouse_MainPart02_DM"
			"health" "100"
			"fadetime" "50"
		}
		"break"		 
		{
			"model" "props_unique\InfectedBreakWall01_LightHouse_MainPart03_DM"
			"health" "100"
			"fadetime" "52"
		}
		"break"		 
		{
			"model" "props_unique\InfectedBreakWall01_LightHouse_MainPart04_DM"
			"health" "100"
			"fadetime" "48"
		}
		"break"		 
		{
			"model" "props_unique\InfectedBreakWall01_LightHouse_MainPartPart05_DM"
			"health" "100"
			"fadetime" "55"
		}
	}
	particles 
	{
		"effect"		 
		{
			"name" "sheetrock"
			"attachment_type" "start_at_origin"
		}
	}
}
