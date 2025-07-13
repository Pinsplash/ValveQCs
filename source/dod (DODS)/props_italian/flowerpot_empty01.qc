// Created by Crowbar 0.74

$modelname "props_italian/flowerpot_empty01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flowerpot_empty_reference.smd"
}


$surfaceprop "pottery"

$contents "solid"

$illumposition 0 0.807 6.674

$cdmaterials "models\props_italian\"

$cbox 0 0 0 0 0 0

$bbox -10.095 -9.287 -0.217 8.48 9.287 13.629

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flowerpot_empty01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flowerpot_empty01_physics.smd"
{
	$mass 4
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
		"model" "props_italian/flowerpot_empty_chunk01a"
		"health" "0"
		"fadetime" "4"
	}
	break 
	{
		"model" "props_italian/flowerpot_empty_chunk01b"
		"health" "0"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_italian/flowerpot_empty_chunk01d"
		"health" "0"
		"fadetime" "2"
	}
	break 
	{
		"model" "props_italian/flowerpot_empty_chunk01f"
		"health" "0"
		"fadetime" "3"
	}
	break 
	{
		"model" "props_italian/flowerpot_empty_chunk01i"
		"health" "0"
		"fadetime" "6"
	}
	break 
	{
		"model" "props_italian/flowerpot_empty_chunk01j"
		"health" "0"
		"fadetime" "2"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Pottery.Small"
		"physicsmode" "3"
	}
}
