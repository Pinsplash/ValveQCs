// Created by Crowbar 0.74

$modelname "props_c17/canister01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canister01a_reference.smd"
}

$lod 30
{
	replacemodel "canister01a_reference.smd" "canister01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "canister"

$contents "solid"

$illumposition 0 0.201 0

$cdmaterials "models\props_c17\"

$attachment "nozzle" "static_prop" 0 0 20 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -5.085 -5.085 -29.596 5.085 5.085 29.525

$hboxset "default"
$hbox 0 "static_prop" -5.28 -5.41 -29.5 5.28 5.41 21.5
$hbox 1 "static_prop" -2.5 -2.5 21.5 2.5 2.5 29.5
$skipboneinbbox

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canister01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canister01a_physics.smd"
{
	$mass 60
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props_c17/canisterchunk01a"
		"health" "10"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_c17/canisterchunk01b"
		"health" "10"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_c17/canisterchunk01c"
		"health" "10"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_c17/canisterchunk01d"
		"health" "10"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_c17/canisterchunk01f"
		"health" "10"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_c17/canisterchunk01g"
		"health" "10"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_c17/canisterchunk01h"
		"health" "10"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_c17/canisterchunk01i"
		"health" "10"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_c17/canisterchunk01k"
		"health" "10"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_c17/canisterchunk01l"
		"health" "10"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_c17/canisterchunk01m"
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
