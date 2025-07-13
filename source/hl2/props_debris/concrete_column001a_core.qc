// Created by Crowbar 0.74

$modelname "props_debris/concrete_column001a_Core.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_column001a_Core_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 -27

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -12.06 -12.071 -119 12.06 12.071 65

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_column001a_core_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_column001a_core_physics.smd"
{
	$mass 800
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
		"model" "props_debris/concrete_column001a_chunk01"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_debris/concrete_column001a_chunk02"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_debris/concrete_column001a_chunk03"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_debris/concrete_column001a_chunk04"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_debris/concrete_column001a_chunk05"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_debris/concrete_column001a_chunk06"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_debris/concrete_column001a_chunk07"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_debris/concrete_column001a_chunk08"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_debris/concrete_column001a_chunk09"
		"health" "10"
		"fadetime" "10"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "stone.Medium"
	}
}
