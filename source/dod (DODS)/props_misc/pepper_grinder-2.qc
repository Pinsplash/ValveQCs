// Created by Crowbar 0.74

$modelname "props_misc/pepper_grinder-2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pepper_grinder-2_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.571 -4.529 -0.233

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -0.708 -5.401 -9.463 9.485 4.259 8.998

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pepper_grinder-2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pepper_grinder-2_physics.smd"
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
		"model" "props_misc/pepper_grinder-2_gib1"
		"health" "200"
	}
	break 
	{
		"model" "props_misc/pepper_grinder-2_gib2"
		"health" "200"
	}
	break 
	{
		"model" "props_misc/pepper_grinder-2_gib3"
		"health" "200"
	}
	break 
	{
		"model" "props_misc/pepper_grinder-2_gib4"
		"health" "200"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
		"health" "30"
	}
}
