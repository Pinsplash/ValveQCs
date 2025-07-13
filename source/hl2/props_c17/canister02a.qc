// Created by Crowbar 0.74

$modelname "props_c17/canister02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canister02a_reference.smd"
}

$lod 30
{
	replacemodel "canister02a_reference.smd" "canister02a_reference_lod1.smd"
	nofacial
}

$surfaceprop "canister"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$attachment "nozzle" "static_prop" 0 0 20 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -5.28 -5.41 -29.553 5.28 5.41 29.982

$hboxset "default"
$hbox 0 "static_prop" -5.28 -5.41 -24.5 5.28 5.41 16.5
$hbox 1 "static_prop" -2.5 -2.5 16 2.5 2.5 24
$skipboneinbbox

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canister02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canister02a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props_c17/canisterchunk02a"
		"health" "10"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_c17/canisterchunk02b"
		"health" "10"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_c17/canisterchunk02c"
		"health" "10"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_c17/canisterchunk02d"
		"health" "10"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_c17/canisterchunk02e"
		"health" "10"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_c17/canisterchunk02f"
		"health" "10"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_c17/canisterchunk02g"
		"health" "10"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_c17/canisterchunk02h"
		"health" "10"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_c17/canisterchunk02i"
		"health" "10"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_c17/canisterchunk02j"
		"health" "10"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_c17/canisterchunk02k"
		"health" "10"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_c17/canisterchunk02l"
		"health" "10"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_c17/canisterchunk02m"
		"health" "10"
		"fadetime" "30"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
