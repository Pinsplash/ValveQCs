// Created by Crowbar 0.74

$modelname "props_vehicles\Boat_Smash.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Boat_Smash_REF.smd"
}


$surfaceprop "wood_panel"

$contents "solid"

$illumposition 3.354 0 14.83

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -51.592 -151.243 -18.178 51.592 157.792 48.123

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_smash_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_smash_physics.smd"
{
	$mass 325
	$inertia 1
	$damping 3
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}

$collisiontext
{
	break 
	{
		"model" "props_vehicles\Boat_Smash_Break01"
		"dmg.bullets" "1"
		"dmg.club" "0"
		"debris" "0"
		"fadetime" "40"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_vehicles\Boat_Smash_Break02"
		"dmg.bullets" "1"
		"dmg.club" "0"
		"debris" "0"
		"fadetime" "15"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_vehicles\Boat_Smash_Break03"
		"dmg.bullets" "1"
		"dmg.club" "0"
		"debris" "0"
		"fadetime" "15"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_vehicles\Boat_Smash_Break04"
		"dmg.bullets" "1"
		"dmg.club" "0"
		"debris" "0"
		"fadetime" "20"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_vehicles\Boat_Smash_Break05"
		"dmg.bullets" "1"
		"dmg.club" "0"
		"debris" "0"
		"fadetime" "15"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_vehicles\Boat_Smash_Break06"
		"dmg.bullets" "1"
		"dmg.club" "0"
		"debris" "0"
		"fadetime" "15"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_vehicles\Boat_Smash_Break07"
		"dmg.bullets" "1"
		"dmg.club" "0"
		"debris" "0"
		"fadetime" "15"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_vehicles\Boat_Smash_Break08"
		"dmg.bullets" "1"
		"dmg.club" "0"
		"debris" "0"
		"fadetime" "15"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_vehicles\Boat_Smash_Break09"
		"dmg.bullets" "1"
		"dmg.club" "0"
		"debris" "0"
		"fadetime" "15"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_vehicles\Boat_Smash_Break10"
		"dmg.bullets" "1"
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
		"base" "Wooden.Huge"
		"allowstatic" "1"
		"dmg.bullets" "0"
		"dmg.fire" "0"
		"multiplayer_break" "both"
	}
	game_interactions 
	{
		"tank_projectile" "yes"
	}
}
