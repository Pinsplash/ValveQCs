// Created by Crowbar 0.74

$modelname "props_industrial\BrickPallets.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BrickPallets_REF.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition -0.209 0.046 -0.263

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -33.036 -32.754 -32.267 32.944 32.336 31.74

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickpallets_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickpallets_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props_industrial\BrickPallets_Break01"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"debris" "0"
		"fadetime" "15"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_industrial\BrickPallets_Break02"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"debris" "0"
		"fadetime" "15"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_industrial\BrickPallets_Break03"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"debris" "0"
		"fadetime" "15"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_industrial\BrickPallets_Break04"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"debris" "0"
		"fadetime" "15"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_industrial\BrickPallets_Break05"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"debris" "0"
		"fadetime" "15"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_industrial\BrickPallets_Break06"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"debris" "0"
		"fadetime" "15"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_industrial\BrickPallets_Break07"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"debris" "0"
		"fadetime" "15"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_industrial\BrickPallets_Break08"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"debris" "0"
		"fadetime" "20"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_industrial\BrickPallets_Break09"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"debris" "0"
		"fadetime" "10"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_industrial\BrickPallets_Break10"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"debris" "0"
		"fadetime" "10"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_industrial\BrickPallets_Break11"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"debris" "0"
		"fadetime" "10"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_industrial\BrickPallets_Break12"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"debris" "0"
		"fadetime" "10"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_industrial\BrickPallets_Break13"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"debris" "0"
		"fadetime" "10"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_industrial\BrickPallets_Break14"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"debris" "0"
		"fadetime" "10"
		"multiplayer_break" "server"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Large"
		"allowstatic" "1"
		"dmg.bullets" "0"
		"dmg.fire" "0"
		"dmg.club" ".35"
		"multiplayer_break" "both"
	}
	game_interactions 
	{
		"only_breakable_by" "tank"
		"tank_projectile" "yes"
	}
}
