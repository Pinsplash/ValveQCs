// Created by Crowbar 0.74

$modelname "props\cs_militia\vent01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vent01.smd"
}

$lod 100
{
	replacemodel "vent01.smd" "vent01_lod1.smd"
	nofacial
}
$lod 150
{
	replacemodel "vent01.smd" "vent01_lod2.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.243 -0.023 1.152

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -5.367 -32.007 -31.098 5.414 32.493 33.402

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent01_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props\cs_militia\vent01_Break_01"
		"health" "1"
		"fadetime" "20"
	}
	break 
	{
		"model" "props\cs_militia\vent01_Break_02"
		"health" "1"
		"fadetime" "20"
	}
	break 
	{
		"model" "props\cs_militia\vent01_Break_03"
		"health" "1"
		"fadetime" "20"
	}
	break 
	{
		"model" "props\cs_militia\vent01_Break_04"
		"health" "1"
		"fadetime" "20"
	}
	break 
	{
		"model" "props\cs_militia\vent01_Break_05"
		"health" "1"
		"fadetime" "20"
	}
	break 
	{
		"model" "props\cs_militia\vent01_Break_06"
		"health" "1"
		"fadetime" "20"
	}
	break 
	{
		"model" "props\cs_militia\vent01_Break_07"
		"health" "1"
		"fadetime" "20"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.break"
	}
}
