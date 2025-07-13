// Created by Crowbar 0.74

$modelname "props_debris/tile_wall001a_Core.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tile_wall001a_Core_reference.smd"
}

$lod 35
{
	replacemodel "tile_wall001a_Core_reference.smd" "tile_wall001a_Core_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -0.585 -0.049 -1.537

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -4.281 -92.08 -64.421 4.281 90.91 60.926

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tile_wall001a_core_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tile_wall001a_core_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$collisiontext
{
	break 
	{
		"model" "props_debris/tile_wall001a_chunk01"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_debris/tile_wall001a_chunk02"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_debris/tile_wall001a_chunk03"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_debris/tile_wall001a_chunk04"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_debris/tile_wall001a_chunk05"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_debris/tile_wall001a_chunk06"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_debris/tile_wall001a_chunk07"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_debris/tile_wall001a_chunk08"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_debris/tile_wall001a_chunk09"
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
