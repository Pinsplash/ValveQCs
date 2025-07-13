// Created by Crowbar 0.74

$modelname "props_italian/ava_stained_glass.mdl"

$staticprop

$bodygroup "studio"
{
	studio "ava_stained_glass_reference.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -0.01 0.001 -0.01

$cdmaterials "models\props_italian\"

$cbox 0 0 0 0 0 0

$bbox -1.021 -40.181 -40.173 1.02 40.161 40.154

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ava_stained_glass_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "ava_stained_glass_physics.smd"
{
	$mass 35
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
		"model" "props_italian/ava_stained_glass_gib1"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_italian/ava_stained_glass_gib2"
		"fadetime" "4"
	}
	break 
	{
		"model" "props_italian/ava_stained_glass_gib3"
		"fadetime" "4"
	}
	break 
	{
		"model" "props_italian/ava_stained_glass_gib4"
		"fadetime" "6"
	}
	break 
	{
		"model" "props_italian/ava_stained_glass_gib5"
		"fadetime" "7"
	}
	break 
	{
		"model" "props_italian/ava_stained_glass_gib6"
		"fadetime" "8"
	}
	break 
	{
		"model" "props_italian/ava_stained_glass_gib7"
		"fadetime" "4"
	}
	break 
	{
		"model" "props_italian/ava_stained_glass_gib8"
		"fadetime" "4"
	}
	break 
	{
		"model" "props_italian/ava_stained_glass_gib9"
		"fadetime" "6"
	}
	break 
	{
		"model" "props_italian/ava_stained_glass_gib10"
		"fadetime" "7"
	}
	break 
	{
		"model" "props_italian/ava_stained_glass_gib11"
		"fadetime" "8"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Glass.Window"
		"health" "60"
	}
}
