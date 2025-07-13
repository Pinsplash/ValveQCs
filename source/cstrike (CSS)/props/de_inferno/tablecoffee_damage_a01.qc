// Created by Crowbar 0.74

$modelname "props\de_inferno\TableCoffee_Damage_A01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TableCoffee_Damage_A01_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" 0 -4.34 -9.97 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -15.334 -25.939 -10.403 15.334 25.939 10.403

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tablecoffee_damage_a01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tablecoffee_damage_a01_physics.smd"
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
		"model" "props\de_inferno\TableCoffee_Damage_B01"
		"health" "10"
		"fadetime" "100"
	}
	break 
	{
		"model" "props\de_inferno\TableCoffee_Damage_B02"
		"health" "10"
		"fadetime" "100"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.medium"
	}
}
