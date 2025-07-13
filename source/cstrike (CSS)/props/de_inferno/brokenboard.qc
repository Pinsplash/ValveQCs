// Created by Crowbar 0.74

$modelname "props\de_inferno\brokenboard.mdl"

$staticprop

$bodygroup "Body"
{
	studio "brokenboard.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -1.37 -36.268 -1.811 1.37 36.273 1.811

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brokenboard_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brokenboard_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props\de_inferno\brokenboard_Damage_01"
		"health" "1"
		"fadetime" "30"
	}
	break 
	{
		"model" "props\de_inferno\brokenboard_Damage_02"
		"health" "1"
		"fadetime" "30"
	}
	break 
	{
		"model" "props\de_inferno\Splinter_Damage_01"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props\de_inferno\Splinter_Damage_02"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props\de_inferno\Splinter_Damage_01"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props\de_inferno\Splinter_Damage_02"
		"health" "1"
		"fadetime" "10"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small2"
	}
}
