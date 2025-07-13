// Created by Crowbar 0.74

$modelname "Props_Doors\shackwall01_dmg03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shackwall01_dmg03.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -0.073 -4.164 47.287

$cdmaterials "models\Props_Doors\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.475 -32.395 -9.652 12.804 32.249 104.225

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shackwall01_dmg03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shackwall01_dmg03_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "Props_Doors\shackwall01_dmg04_a"
		"health" "15"
		"fadetime" "10"
	}
	break 
	{
		"model" "Props_Doors\shackwall01_dmg04_b"
		"health" "15"
		"fadetime" "10"
	}
	break 
	{
		"model" "Props_Doors\shackwall01_dmg04_c"
		"health" "15"
		"fadetime" "10"
	}
	break 
	{
		"model" "Props_Doors\shackwall01_dmg04_d"
		"health" "15"
		"fadetime" "10"
	}
	break 
	{
		"model" "Props_Doors\shackwall01_dmg04_e"
		"health" "15"
		"fadetime" "10"
	}
	break 
	{
		"model" "Props_Doors\shackwall01_dmg04_f"
		"health" "15"
		"fadetime" "10"
	}
	break 
	{
		"model" "Props_Doors\shackwall01_dmg04_g"
		"health" "15"
		"fadetime" "10"
	}
	break 
	{
		"model" "Props_Doors\shackwall01_dmg04_h"
		"health" "15"
		"fadetime" "10"
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
