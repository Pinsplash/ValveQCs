// Created by Crowbar 0.74

$modelname "props_unique\InfectedBreakWall01_MainFrame_Dm.mdl"

$staticprop

$bodygroup "Body"
{
	studio "InfectedBreakWall01_MainFrame_Dm_REF.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition 0 -4 0

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox 0 -64.251 -64.25 4.251 64.25 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"infectedbreakwall01_mainframe_dm_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "infectedbreakwall01_mainframe_dm_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.LargeNoBreak"
		"allowstatic" "1"
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
