// Created by Crowbar 0.74

$modelname "props_windows\window_urban_sash_48_88_full.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_urban_sash_48_88_full.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 44

$cdmaterials "models\props_windows\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -24.25 -4.25 -0.25 24.25 4.25 88.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_urban_sash_48_88_full_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_urban_sash_48_88_full_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props_windows\window_urban_sash_48_88_full_frame.mdl"
		"motiondisabled" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_windows\window_urban_sash_48_88_full_gib01.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\window_urban_sash_48_88_full_gib02.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\window_urban_sash_48_88_full_gib03.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\window_urban_sash_48_88_full_gib04.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\window_urban_sash_48_88_full_gib05.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\window_urban_sash_48_88_full_gib06.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\window_urban_sash_48_88_full_gib07.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\window_urban_sash_48_88_full_gib08.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\window_urban_sash_48_88_full_gib09.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\window_urban_sash_48_88_full_gib10.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\window_urban_sash_48_88_full_gib11.mdl"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_windows\window_urban_sash_48_88_full_gib12.mdl"
		"health" "1"
		"fadetime" "10"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Glass.CSWindow2"
		"allowstatic" "1"
	}
}
