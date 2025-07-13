// Created by Crowbar 0.74

$modelname "props_unique\Lighthouse_Brick_BreakWallI01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Lighthouse_Brick_BreakWallI01_REF.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$texturegroup "skinfamilies"
{
	{ "urban_brickwall_03a"         }
	{ "urban_brickwall_03a_lighter" }
}

$attachment "tankwall_brick" "static_prop" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.25 -64.25 -64.25 2.25 64.25 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouse_brick_breakwalli01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouse_brick_breakwalli01_physics.smd"
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
		"model" "props_unique\Lighthouse_Brick_BreakWallI01_DM_Frame"
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
		"model" "props_unique\Lighthouse_Brick_BreakWallI01_DM_01"
		"health" "100"
		"fadetime" "45"
	}
	break 
	{
		"model" "props_unique\Lighthouse_Brick_BreakWallI01_DM_02"
		"health" "100"
		"fadetime" "55"
	}
	break 
	{
		"model" "props_unique\Lighthouse_Brick_BreakWallI01_DM_03"
		"health" "100"
		"fadetime" "47"
	}
	break 
	{
		"model" "props_unique\Lighthouse_Brick_BreakWallI01_DM_04"
		"health" "100"
		"fadetime" "53"
	}
	break 
	{
		"model" "props_unique\Lighthouse_Brick_BreakWallI01_DM_05"
		"health" "100"
		"fadetime" "49"
	}
	break 
	{
		"model" "props_unique\Lighthouse_Brick_BreakWallI01_DM_06"
		"health" "100"
		"fadetime" "51"
	}
	break 
	{
		"model" "props_unique\Lighthouse_Brick_BreakWallI01_DM_07"
		"health" "100"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_unique\Lighthouse_Brick_BreakWallI01_DM_08"
		"health" "100"
		"fadetime" "48"
	}
	break 
	{
		"model" "props_unique\Lighthouse_Brick_BreakWallI01_DM_09"
		"health" "100"
		"fadetime" "52"
	}
	break 
	{
		"model" "props_unique\Lighthouse_Brick_BreakWallI01_DM_10"
		"health" "100"
		"fadetime" "53"
	}
	break 
	{
		"model" "props_unique\Lighthouse_Brick_BreakWallI01_DM_11"
		"health" "100"
		"fadetime" "46"
	}
	break 
	{
		"model" "props_unique\Lighthouse_Brick_BreakWallI01_DM_012"
		"health" "100"
		"fadetime" "54"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Large"
		"dmg.bullets" "0"
		"dmg.club" ".35"
		"dmg.explosive" "0"
		"dmg.fire" "0"
		"allowstatic" "1"
		"multiplayer_break" "both"
	}
}
