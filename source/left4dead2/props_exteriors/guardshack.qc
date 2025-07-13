// Created by Crowbar 0.74

$modelname "props_exteriors\GuardShack.mdl"

$staticprop

$bodygroup "Body"
{
	studio "GuardShack_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0.067 0.066 59.103

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -47.915 -47.652 -0.224 47.783 47.785 118.457

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"guardshack_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "guardshack_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$collisiontext
{
	break 
	{
		"model" "props_exteriors\GuardShack_Remains"
		"health" "50"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"motiondisabled" "1"
		"debris" "0"
		"fadetime" "0"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_exteriors\GuardShack_Break01"
		"health" "10"
		"fadetime" "50"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_exteriors\GuardShack_Break02"
		"health" "10"
		"fadetime" "50"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_exteriors\GuardShack_Break03"
		"health" "10"
		"fadetime" "50"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_exteriors\GuardShack_Break04"
		"health" "10"
		"fadetime" "50"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_exteriors\GuardShack_Break05"
		"health" "10"
		"fadetime" "50"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_exteriors\GuardShack_Break06"
		"health" "10"
		"fadetime" "50"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_exteriors\GuardShack_Break07"
		"health" "10"
		"fadetime" "50"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_exteriors\GuardShack_Break08"
		"health" "10"
		"fadetime" "50"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_exteriors\GuardShack_Break09"
		"health" "10"
		"fadetime" "50"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_exteriors\GuardShack_Break10"
		"health" "10"
		"fadetime" "50"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_exteriors\GuardShack_Break11"
		"health" "10"
		"fadetime" "50"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_exteriors\GuardShack_Break12"
		"health" "10"
		"fadetime" "50"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_exteriors\GuardShack_Break13"
		"health" "10"
		"fadetime" "50"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_exteriors\GuardShack_Break14"
		"health" "10"
		"fadetime" "50"
		"multiplayer_break" "server"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.break2"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"dmg.fire" "0"
		"allowstatic" "1"
		"multiplayer_break" "both"
	}
}
