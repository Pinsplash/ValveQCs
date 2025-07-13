// Created by Crowbar 0.74

$modelname "props\cs_militia\wndw01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wndw01.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0.291 3.401 -1.16

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -7.083 -32.809 -44.441 0 33.39 42.121

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wndw01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wndw01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props\CS_Militia\Wndw01_Breakable_Chunk_01"
		"fadetime" "10"
		"health" "1"
	}
	break 
	{
		"model" "props\CS_Militia\Wndw01_Breakable_Chunk_02"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props\CS_Militia\Wndw01_Breakable_Chunk_03"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props\CS_Militia\Wndw01_Breakable_Chunk_04"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props\CS_Militia\Wndw01_Breakable_Chunk_05"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props\CS_Militia\Wndw01_Breakable_Chunk_06"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props\CS_Militia\Wndw01_Breakable_Chunk_07"
		"health" "1"
		"fadetime" "10"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Glass.CSWindow2"
	}
}
