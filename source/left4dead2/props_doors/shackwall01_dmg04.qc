// Created by Crowbar 0.74

$modelname "Props_Doors\shackwall01_dmg04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shackwall01_dmg04.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -0.147 -5 47.287

$cdmaterials "models\Props_Doors\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.186 -32.293 -9.402 13.844 32.186 103.975

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shackwall01_dmg04_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shackwall01_dmg04_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$collisiontext
{
	break 
	{
		"model" "Props_Doors\shackwall01_dmg05_a"
		"health" "15"
		"fadetime" "10"
		"debris" "1"
	}
	break 
	{
		"model" "Props_Doors\shackwall01_dmg05_b"
		"health" "15"
		"fadetime" "10"
		"debris" "1"
	}
	break 
	{
		"model" "Props_Doors\shackwall01_dmg05_c"
		"health" "15"
		"fadetime" "10"
		"debris" "1"
	}
	break 
	{
		"model" "Props_Doors\shackwall01_dmg05_d"
		"health" "25"
		"fadetime" "10"
		"debris" "1"
	}
	break 
	{
		"model" "Props_Doors\shackwall01_dmg05_e"
		"health" "15"
		"fadetime" "10"
		"debris" "1"
	}
	break 
	{
		"model" "Props_Doors\shackwall01_dmg05_f"
		"health" "15"
		"fadetime" "10"
		"debris" "1"
	}
	break 
	{
		"model" "Props_Doors\shackwall01_dmg05_g"
		"health" "15"
		"fadetime" "10"
		"debris" "1"
	}
	break 
	{
		"model" "Props_Doors\shackwall01_dmg05_h"
		"health" "15"
		"fadetime" "10"
		"debris" "1"
	}
	break 
	{
		"model" "Props_Doors\shackwall01_dmg05_i"
		"health" "15"
		"fadetime" "10"
		"debris" "1"
	}
	break 
	{
		"model" "Props_Doors\shackwall01_dmg05_j"
		"health" "15"
		"fadetime" "10"
		"debris" "1"
	}
	break 
	{
		"model" "Props_Doors\shackwall01_dmg05_k"
		"health" "15"
		"fadetime" "10"
		"debris" "1"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Door.Standard"
		"allowstatic" "1"
		"blocklos" "0"
	}
}
