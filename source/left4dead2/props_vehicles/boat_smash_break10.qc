// Created by Crowbar 0.74

$modelname "props_vehicles\Boat_Smash_Break10.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Boat_Smash_Break10_REF.smd"
}


$surfaceprop "wood_panel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_vehicles\"

$attachment "placementOrigin" "static_prop" 5.97 -143.33 -2.94 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -44.616 -12.989 -12.285 44.616 12.989 12.187

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_smash_break10_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_smash_break10_physics.smd"
{
	$mass 250
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props_vehicles\Boat_Smash_Gib01"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"debris" "0"
		"fadetime" "10"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "props_vehicles\Boat_Smash_Gib02"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"debris" "0"
		"fadetime" "10"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "props_vehicles\Boat_Smash_Gib03"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"debris" "0"
		"fadetime" "10"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "props_vehicles\Boat_Smash_Gib04"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"debris" "0"
		"fadetime" "10"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "props_vehicles\Boat_Smash_Gib05"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"debris" "0"
		"fadetime" "10"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "props_vehicles\Boat_Smash_Gib06"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"debris" "0"
		"fadetime" "10"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "props_vehicles\Boat_Smash_Gib06"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"debris" "0"
		"fadetime" "25"
		"multiplayer_break" "server"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Huge"
		"allowstatic" "1"
		"dmg.bullets" "1"
		"dmg.fire" "0"
		"dmg.club" ".35"
		"multiplayer_break" "both"
		"breakable_count" "0"
	}
	game_interactions 
	{
		"tank_projectile" "yes"
	}
}
