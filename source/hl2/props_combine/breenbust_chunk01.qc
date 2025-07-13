// Created by Crowbar 0.74

$modelname "props_combine\breenbust_Chunk01.mdl"

$bodygroup "Body"
{
	studio "breenbust_Chunk01_reference.smd"
}

$lod 15
{
	replacemodel "breenbust_Chunk01_reference.smd" "breenbust_Chunk01_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -0.783 -0.581 -6.942

$cdmaterials "models\props_combine\\"

$cbox 0 0 0 0 0 0

$bbox -6.499 -8.609 -14.848 7.662 7.068 1.036

$definebone "breenbust_chunk01.polymsh8" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"breenbust_chunk01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "breenbust_chunk01_physics.smd"
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
		"model" "props_combine\breenbust_Chunk05"
		"health" "100"
		"fadetime" "20"
	}
	break 
	{
		"model" "props_combine\breenbust_Chunk06"
		"health" "100"
		"fadetime" "20"
	}
	break 
	{
		"model" "props_combine\breenbust_Chunk04"
		"health" "100"
		"fadetime" "20"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Small"
	}
}
