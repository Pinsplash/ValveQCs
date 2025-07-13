// Created by Crowbar 0.74

$modelname "props_urban/fence002_128_Breakable.mdl"

$staticprop

$bodygroup "body"
{
	studio "fence002_128_REF.smd"
}


$surfaceprop "chainlink"

$contents "grate"

$illumposition 0.018 -0.186 61.521

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -10.997 -59.559 -0.272 11.368 59.565 123.063

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence002_128_breakable_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence002_128_breakable_physics.smd"
{
	$mass 358.868
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$collisiontext
{
	break 
	{
		"model" "props_urban\smd\Fence002_128_Breakable_Base"
		"health" "50"
		"\\The" "amount"
		"of" "damage"
		"this" "prop"
		"should" "take"
		"before" "breaking."
		"0" "means"
		"don't" "break."
		"dmg.bullets" "0"
		"dmg.club" "0"
		"motiondisabled" "1"
		"debris" "0"
		"fadetime" "0"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_urban\smd\Fence002_128_Breakable_Part01"
		"health" "50"
		"fadetime" "20"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_urban\smd\Fence002_128_Breakable_Part02"
		"health" "50"
		"fadetime" "20"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_urban\smd\Fence002_128_Breakable_Part03"
		"health" "50"
		"fadetime" "20"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_urban\smd\Fence002_128_Breakable_Part04"
		"health" "50"
		"fadetime" "20"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_urban\smd\Fence002_128_Breakable_Part05"
		"health" "50"
		"fadetime" "20"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_urban\smd\Fence002_128_Breakable_Part06"
		"health" "50"
		"fadetime" "20"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_urban\smd\Fence002_128_Breakable_Part07"
		"health" "50"
		"fadetime" "20"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_urban\smd\Fence002_128_Breakable_Part08"
		"health" "50"
		"fadetime" "20"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_urban\smd\Fence002_128_Breakable_Part09"
		"health" "50"
		"fadetime" "20"
		"multiplayer_break" "server"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.break2"
		"dmg.bullets" "0"
		"\\no" "damage"
		"from" "bullets"
		"allowstatic" "1"
		"dmg.fire" "0"
		"dmg.club" ".35"
		"dmg.explosive" "0"
		"multiplayer_break" "both"
	}
}
