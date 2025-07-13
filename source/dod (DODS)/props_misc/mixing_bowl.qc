// Created by Crowbar 0.74

$modelname "props_misc/mixing_bowl.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mixing_bowl_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -0.596 0 3.929

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -4.345 -4.941 -0.462 4.345 3.749 8.293

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mixing_bowl_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mixing_bowl_physics.smd"
{
	$mass 1
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
		"model" "props_misc/mixing_bowl_gib1"
		"health" "100"
	}
	break 
	{
		"model" "props_misc/mixing_bowl_gib2"
		"health" "100"
	}
	break 
	{
		"model" "props_misc/mixing_bowl_gib3"
		"health" "100"
	}
	break 
	{
		"model" "props_misc/mixing_bowl_gib4"
		"health" "100"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Small"
		"health" "50"
	}
}
