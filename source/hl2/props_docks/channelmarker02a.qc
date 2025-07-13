// Created by Crowbar 0.74

$modelname "props_docks\channelmarker02a.mdl"

$bodygroup "Body"
{
	studio "channelmarker02a_reference.smd"
}

$lod 30
{
	replacemodel "channelmarker02a_reference.smd" "channelmarker02a_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition -0.005 0 63.53

$noforcedfade

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -22.448 -21.464 -46.242 23.108 21.455 172.715

$definebone "modelsigne" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"channelmarker02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "channelmarker02a_physics.smd"
{
	$mass 4000
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
		"model" "props_docks\channelmarker02b_chunk01a"
		"health" "10"
		"fadetime" "10"
		"debris" "0"
		"burst" "50"
	}
	break 
	{
		"model" "props_docks\channelmarker02b_chunk01b"
		"health" "10"
		"fadetime" "10"
		"debris" "0"
		"burst" "50"
	}
	break 
	{
		"model" "props_docks\channelmarker02b_chunk01c"
		"health" "10"
		"fadetime" "10"
		"debris" "0"
		"burst" "50"
	}
	break 
	{
		"model" "props_docks\channelmarker02b_chunk01d"
		"health" "10"
		"fadetime" "10"
		"debris" "0"
		"burst" "50"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "wooden.ExtraLarge"
	}
}
