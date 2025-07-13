// Created by Crowbar 0.74

$modelname "props\de_inferno\TableCoffee.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TableCoffee_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 9.966

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -15.334 -30.281 -0.437 15.334 30.281 20.369

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tablecoffee_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tablecoffee_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}

$collisiontext
{
	break 
	{
		"model" "props\de_inferno\TableCoffee_Damage_A01"
		"health" "10"
		"fadetime" "100"
	}
	break 
	{
		"model" "props\de_inferno\TableCoffee_Damage_A02"
		"health" "10"
		"fadetime" "100"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Large"
	}
}
