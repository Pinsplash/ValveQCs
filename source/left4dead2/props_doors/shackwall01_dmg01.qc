// Created by Crowbar 0.74

$modelname "Props_Doors\shackwall01_dmg01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shackwall01_dmg01.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -0.001 -2.406 47.383

$cdmaterials "models\Props_Doors\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.674 -32.251 -9.652 6.554 32.249 104.418

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shackwall01_dmg01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shackwall01_dmg01_physics.smd"
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
		"model" "Props_Doors\shackwall01_dmg02_a"
		"health" "15"
		"fadetime" "10"
	}
	break 
	{
		"model" "Props_Doors\shackwall01_dmg02_b"
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
