// Created by Crowbar 0.74

$modelname "props_wasteland/barricade001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barricade001a_reference.smd"
}

$lod 30
{
	replacemodel "barricade001a_reference.smd" "barricade001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 1.091

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -18.244 -18.271 -20.263 18.244 18.271 22.195

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barricade001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barricade001a_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$collisiontext
{
	break 
	{
		"model" "props_wasteland/barricade001a_chunk01"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_wasteland/barricade001a_chunk02"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_wasteland/barricade001a_chunk03"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_wasteland/barricade001a_chunk04"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_wasteland/barricade001a_chunk05"
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
