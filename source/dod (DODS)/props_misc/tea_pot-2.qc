// Created by Crowbar 0.74

$modelname "props_misc/tea_pot-2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tea_pot-2_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -2.143 -2.444 3.284

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -0.959 -7.091 -1.626 5.847 2.804 8.195

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tea_pot-2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tea_pot-2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props_misc/tea_pot-2_gib1"
		"health" "200"
	}
	break 
	{
		"model" "props_misc/tea_pot-2_gib2"
		"health" "200"
	}
	break 
	{
		"model" "props_misc/tea_pot-2_gib3"
		"health" "200"
	}
	break 
	{
		"model" "props_misc/tea_pot-2_gib4"
		"health" "200"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Small"
		"health" "70"
	}
}
