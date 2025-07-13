// Created by Crowbar 0.74

$modelname "props_misc/mirror-1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mirror-1_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 6.655 -1.389 27.446

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox 0 -6.569 0 2.777 19.879 54.892

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mirror-1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mirror-1_physics.smd"
{
	$mass 2.3
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
		"model" "props_misc/mirror-1_gib1"
		"health" "100"
	}
	break 
	{
		"model" "props_misc/mirror-1_gib2"
		"health" "100"
	}
	break 
	{
		"model" "props_misc/mirror-1_gib3"
		"health" "100"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "wooden.medium"
		"Health" "50"
	}
}
