// Created by Crowbar 0.74

$modelname "props_canal/boat001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat001b_reference.smd"
}

$lod 40
{
	replacemodel "boat001b_reference.smd" "boat001b_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "boat001b_reference.smd" "boat001b_reference_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -0.603 -0.192 -0.365

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -108.326 -38.498 -22.785 111.124 38.936 22.001

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat001b_physics.smd"
{
	$mass 250
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$collisiontext
{
	break 
	{
		"model" "props_canal/boat001b_chunk01"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_canal/boat001b_chunk02"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_canal/boat001b_chunk03"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_canal/boat001b_chunk04"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_canal/boat001b_chunk05"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_canal/boat001b_chunk06"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_canal/boat001b_chunk07"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_canal/boat001b_chunk08"
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
