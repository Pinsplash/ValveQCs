// Created by Crowbar 0.74

$modelname "props\de_tides\menu_stand.mdl"

$staticprop

$bodygroup "Body"
{
	studio "menu_stand.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.016 0.114 -0.158

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -12.688 -12.492 -30.298 12.497 12.459 30

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"menu_stand_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "menu_stand_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$collisiontext
{
	break 
	{
		"model" "props\de_tides\menu_stand_P01"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_tides\menu_stand_P02"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_tides\menu_stand_P03"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_tides\menu_stand_P04"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_tides\menu_stand_P05"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_tides\menu_stand_P06"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_tides\menu_stand_P07"
		"health" "1"
		"fadetime" "0"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Medium"
	}
}
