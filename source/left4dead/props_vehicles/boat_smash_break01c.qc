// Created by Crowbar 0.74

$modelname "props_vehicles\Boat_Smash_Break01C.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Boat_Smash_Break01C_REF.smd"
}


$surfaceprop "wood_panel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_vehicles\"

$attachment "placementOrigin" "static_prop" 4.01 88.4 -3.49 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.53 -21.941 -2.079 4.53 21.941 2.079

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_smash_break01c_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_smash_break01c_physics.smd"
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
}
