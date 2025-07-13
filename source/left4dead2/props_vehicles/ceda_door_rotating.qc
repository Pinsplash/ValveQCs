// Created by Crowbar 0.74

$modelname "props_vehicles/ceda_door_rotating.mdl"

$bodygroup "Body"
{
	studio "ceda_door_rotating.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -30.683 -4.562 41.153

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.16 -62.99 -3.058 10.529 1.373 85.54

$definebone "ceda_door_rotating" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ceda_door_rotating_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ceda_door_rotating_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$collisiontext
{
	break 
	{
		"model" "props_vehicles\ceda_door_rotating_dm01_01.mdl"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_vehicles/ceda_door_rotating_dm01_02.mdl"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_vehicles/ceda_door_rotating_dm01_03.mdl"
		"fadetime" "10"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Door.Standard"
		"allowstatic" "1"
		"dmg.bullets" "0"
		"dmg.fire" "0"
		"dmg.club" "1"
		"multiplayer_break" "both"
		"blocklos" "0"
	}
	door_options 
	{
		"defaults"		 
		{
			"open" "Doors.Wood.FullOpen1"
			"close" "Doors.Wood.FullClose1"
			"move" "Doors.Wood.Move1"
			"pound" "Doors.Wood.Pound1"
			"surfaceprop" "wood"
		}
	}
	game_interactions 
	{
		"only_breakable_by" "tank"
	}
}
