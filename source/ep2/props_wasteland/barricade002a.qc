// Created by Crowbar 0.74

$modelname "props_wasteland/barricade002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barricade002a_reference.smd"
}

$lod 75
{
	replacemodel "barricade002a_reference.smd" "barricade002a_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 1 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -32.387 -16.394 -32.282 32.387 18.232 32.259

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barricade002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barricade002a_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

$collisiontext
{
	break 
	{
		"model" "props_wasteland/barricade002a_chunk01"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_wasteland/barricade002a_chunk02"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_wasteland/barricade002a_chunk03"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_wasteland/barricade002a_chunk04"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_wasteland/barricade002a_chunk05"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_wasteland/barricade002a_chunk06"
		"health" "10"
		"fadetime" "5"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "wooden.small"
	}
}
