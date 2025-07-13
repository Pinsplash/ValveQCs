// Created by Crowbar 0.74

$modelname "props_vehicles\Boat_Smash_Break06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Boat_Smash_Break06_REF.smd"
}


$surfaceprop "wood_panel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_vehicles\"

$attachment "placementOrigin" "static_prop" 22.41 -114.47 -8 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -29.256 -35.609 -21.181 29.256 35.608 21.181

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_smash_break06_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_smash_break06_physics.smd"
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
		"breakable_count" "0"
	}
	game_interactions 
	{
		"tank_projectile" "yes"
	}
}
