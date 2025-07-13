// Created by Crowbar 0.74

$modelname "props_vehicles\Boat_Smash_Break01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Boat_Smash_Break01_REF.smd"
}


$surfaceprop "wood_panel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_vehicles\"

$attachment "placementOrigin" "static_prop" 0.12 105.51 -6.42 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -45.053 -45.827 -21.832 45.053 45.577 21.832

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_smash_break01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_smash_break01_physics.smd"
{
	$mass 325
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props_vehicles\Boat_Smash_Break01B"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"debris" "0"
		"fadetime" "15"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_vehicles\Boat_Smash_Break01C"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"debris" "0"
		"fadetime" "15"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_vehicles\Boat_Smash_Break01D"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"debris" "0"
		"fadetime" "15"
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
