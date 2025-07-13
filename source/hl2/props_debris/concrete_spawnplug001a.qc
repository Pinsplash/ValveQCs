// Created by Crowbar 0.74

$modelname "props_debris/concrete_spawnplug001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_spawnplug001a_reference.smd"
}

$lod 50
{
	replacemodel "concrete_spawnplug001a_reference.smd" "concrete_spawnplug001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "boulder"

$contents "solid"

$illumposition -0.809 -4.273 5.677

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -50.919 -50.258 0 59.464 48.639 11.355

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_spawnplug001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_spawnplug001a_physics.smd"
{
	$mass 600
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
		"model" "props_debris/concrete_spawnchunk001a"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_debris/concrete_spawnchunk001b"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_debris/concrete_spawnchunk001c"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_debris/concrete_spawnchunk001d"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_debris/concrete_spawnchunk001e"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_debris/concrete_spawnchunk001f"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_debris/concrete_spawnchunk001g"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_debris/concrete_spawnchunk001h"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_debris/concrete_spawnchunk001i"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_debris/concrete_spawnchunk001j"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_debris/concrete_spawnchunk001k"
		"health" "10"
		"fadetime" "10"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Medium"
	}
}
