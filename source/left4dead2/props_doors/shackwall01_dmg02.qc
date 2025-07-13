// Created by Crowbar 0.74

$modelname "Props_Doors\shackwall01_dmg02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shackwall01_dmg02.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -0.037 -3.029 47.383

$cdmaterials "models\Props_Doors\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.322 -32.323 -9.652 8.363 32.249 104.45

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shackwall01_dmg02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shackwall01_dmg02_physics.smd"
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
		"model" "Props_Doors\shackwall01_dmg03_a"
		"health" "25"
		"fadetime" "10"
	}
	break 
	{
		"model" "Props_Doors\shackwall01_dmg03_b"
		"health" "25"
		"fadetime" "10"
	}
	break 
	{
		"model" "Props_Doors\shackwall01_dmg03_c"
		"health" "25"
		"fadetime" "10"
	}
	break 
	{
		"model" "Props_Doors\shackwall01_dmg03_d"
		"health" "25"
		"fadetime" "10"
	}
	break 
	{
		"model" "Props_Doors\shackwall01_dmg03_e"
		"health" "25"
		"fadetime" "10"
	}
	break 
	{
		"model" "Props_Doors\shackwall01_dmg03_f"
		"health" "25"
		"fadetime" "10"
	}
	break 
	{
		"model" "Props_Doors\shackwall01_dmg03_g"
		"health" "25"
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
