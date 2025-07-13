// Created by Crowbar 0.74

$modelname "props_misc/bread_spatula.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bread_spatula_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 2.644 -0.256 0.736

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -6.323 -33.087 -1.126 6.856 38.707 2.265

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bread_spatula_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bread_spatula_physics.smd"
{
	$mass 0.4
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
		"model" "props_misc/bread_spatula_gib1"
		"health" "111"
		"fadetime" "20"
	}
	break 
	{
		"model" "props_misc/bread_spatula_gib2"
		"health" "111"
		"fadetime" "20"
	}
	break 
	{
		"model" "props_misc/bread_spatula_gib3"
		"health" "111"
		"fadetime" "20"
	}
	break 
	{
		"model" "props_misc/bread_spatula_gib4"
		"health" "111"
		"fadetime" "20"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
		"health" "200"
	}
}
