// Created by Crowbar 0.74

$modelname "props_interiors\Door_Sliding_Breakable01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Door_Sliding_Breakable01_REF.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 58

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -0.881 -40.211 -0.25 0.881 40.211 116.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door_sliding_breakable01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_sliding_breakable01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props_interiors\Door_Sliding_Breakable01_A"
		"health" "800"
	}
	break 
	{
		"model" "props_interiors\Door_Sliding_Breakable01_B"
		"health" "800"
	}
	break 
	{
		"model" "props_interiors\Door_Sliding_Breakable01_C"
		"health" "800"
	}
	break 
	{
		"model" "props_interiors\Door_Sliding_Breakable01_D"
		"health" "800"
	}
	break 
	{
		"model" "props_interiors\Door_Sliding_Breakable01_E"
		"health" "800"
	}
	break 
	{
		"model" "props_interiors\Door_Sliding_Breakable01_F"
		"health" "800"
	}
	break 
	{
		"model" "props_interiors\Door_Sliding_Breakable01_G"
		"health" "800"
	}
	break 
	{
		"model" "props_interiors\Door_Sliding_Breakable01_H"
		"health" "800"
	}
	break 
	{
		"model" "props_interiors\Door_Sliding_Breakable01_I"
		"health" "800"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.LargeHealth"
		"allowstatic" "1"
		"dmg.bullets" "0"
		"dmg.fire" "0"
		"dmg.club" ".35"
		"multiplayer_break" "both"
	}
}
