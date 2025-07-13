// Created by Crowbar 0.74

$modelname "props_misc/basket-1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "basket-1_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.236 -1.995 6.654

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -4.222 -12.275 -1.967 8.413 11.744 15.489

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"basket-1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "basket-1_physics.smd"
{
	$mass 0.8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$collisiontext
{
	break 
	{
		"model" "props_misc/basket-1_gib1"
		"health" "0"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
	}
}
