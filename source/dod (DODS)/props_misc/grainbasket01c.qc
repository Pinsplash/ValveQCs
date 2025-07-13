// Created by Crowbar 0.74

$modelname "props_misc\grainbasket01c.mdl"

$bodygroup "Body"
{
	studio "grainbasket01c_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.011 -0.066 0.213

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -16.354 -16.41 -3.567 16.487 16.431 3.978

$definebone "polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"grainbasket01c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grainbasket01c_physics.smd"
{
	$mass 7
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	break 
	{
		"model" "props/de_dust/grainbasket01c_gib1"
		"health" "2"
		"fadetime" "20"
	}
	break 
	{
		"model" "props/de_dust/grainbasket01c_gib2"
		"health" "2"
		"fadetime" "20"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
	}
}
