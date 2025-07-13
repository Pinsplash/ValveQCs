// Created by Crowbar 0.74

$modelname "props_unique\Breakwall01_Woodsiding_Lighthouse_Angled_Main.mdl"

$staticprop

$bodygroup "Body"
{
	studio "InfectedBreakwall01_Woodsiding_Lighthouse_Angled_Main_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -5.83 -0.195

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -0.087 -64.25 -64.25 11.91 64.25 63.86

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"breakwall01_woodsiding_lighthouse_angled_main_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "breakwall01_woodsiding_lighthouse_angled_main_physics.smd"
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
		"model" "props_unique\Breakwall01_Woodsiding_Lighthouse_Angled_Frame"
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
		"model" "props_unique\Breakwall01_Woodsiding_Lighthouse_Angled_Prt01"
		"health" "100"
		"fadetime" "45"
	}
	break 
	{
		"model" "props_unique\Breakwall01_Woodsiding_Lighthouse_Angled_Prt02"
		"health" "100"
		"fadetime" "55"
	}
	break 
	{
		"model" "props_unique\Breakwall01_Woodsiding_Lighthouse_Angled_Prt03"
		"health" "100"
		"fadetime" "47"
	}
	break 
	{
		"model" "props_unique\Breakwall01_Woodsiding_Lighthouse_Angled_Prt04"
		"health" "100"
		"fadetime" "53"
	}
	break 
	{
		"model" "props_unique\Breakwall01_Woodsiding_Lighthouse_Angled_Prt05"
		"health" "100"
		"fadetime" "49"
	}
	break 
	{
		"model" "props_unique\Breakwall01_Woodsiding_Lighthouse_Angled_Prt06"
		"health" "100"
		"fadetime" "51"
	}
	break 
	{
		"model" "props_unique\Breakwall01_Woodsiding_Lighthouse_Angled_Prt07"
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
	}
}
