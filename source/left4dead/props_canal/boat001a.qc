// Created by Crowbar 0.74

$modelname "props_canal/boat001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat001a_reference.smd"
}

$lod 40
{
	replacemodel "boat001a_reference.smd" "boat001a_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "boat001a_reference.smd" "boat001a_reference_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0.304 0.333

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -108.816 -37.943 -22.025 109.575 37.943 22.276

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat001a_physics.smd"
{
	$mass 250
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$collisiontext
{
	break 
	{
		"model" "props_canal/boat001a_chunk01"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_canal/boat001a_chunk02"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_canal/boat001a_chunk03"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_canal/boat001a_chunk04"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_canal/boat001a_chunk05"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_canal/boat001a_chunk06"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_canal/boat001a_chunk07"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_canal/boat001a_chunk08"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_canal/boat001a_chunk09"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_canal/boat001a_chunk010"
		"health" "10"
		"fadetime" "5"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "wooden.medium"
	}
}
