// Created by Crowbar 0.74

$modelname "props_combine/breenbust.mdl"

$bodygroup "studio"
{
	studio "breenbust_reference.smd"
}

$lod 15
{
	replacemodel "breenbust_reference.smd" "breenbust_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "breenbust_reference.smd" "breenbust_reference_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "breenbust_reference.smd" "breenbust_reference_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -2.316 0.004 -0.003

$cdmaterials "models\props_combine\\"

$cbox 0 0 0 0 0 0

$bbox -7.146 -10.933 -14.848 7.084 6.3 14.841

$definebone "polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"breenbust_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "breenbust_physics.smd"
{
	$mass 34
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props_combine\breenbust_Chunk01"
		"health" "10"
		"fadetime" "70"
	}
	break 
	{
		"model" "props_combine\breenbust_Chunk02"
		"health" "100"
		"fadetime" "70"
	}
	break 
	{
		"model" "props_combine\breenbust_Chunk03"
		"health" "100"
		"fadetime" "70"
	}
	break 
	{
		"model" "props_combine\breenbust_Chunk04"
		"health" "100"
		"fadetime" "70"
	}
	break 
	{
		"model" "props_combine\breenbust_Chunk05"
		"health" "100"
		"fadetime" "70"
	}
	break 
	{
		"model" "props_combine\breenbust_Chunk06"
		"health" "100"
		"fadetime" "70"
	}
	break 
	{
		"model" "props_combine\breenbust_Chunk05"
		"health" "100"
		"fadetime" "70"
	}
	break 
	{
		"model" "props_combine\breenbust_Chunk06"
		"health" "100"
		"fadetime" "70"
	}
	break 
	{
		"model" "props_combine\breenbust_Chunk07"
		"health" "100"
		"fadetime" "70"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Small"
		"health" "1"
	}
}
