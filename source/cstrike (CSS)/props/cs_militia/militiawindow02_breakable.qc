// Created by Crowbar 0.74

$modelname "props\cs_militia\MilitiaWindow02_Breakable.mdl"

$staticprop

$bodygroup "Body"
{
	studio "MilitiaWindow02_Breakable_REF.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 -10 0

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -3.297 -56.786 -36.689 3.303 56.758 36.534

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"militiawindow02_breakable_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "militiawindow02_breakable_physics.smd"
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
		"model" "props\CS_Militia\MilitiaWindow02_Breakable_Chunk_01"
		"fadetime" "10"
		"health" "1"
	}
	break 
	{
		"model" "props\CS_Militia\MilitiaWindow02_Breakable_Chunk_02"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props\CS_Militia\MilitiaWindow02_Breakable_Chunk_03"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props\CS_Militia\MilitiaWindow02_Breakable_Chunk_04"
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
