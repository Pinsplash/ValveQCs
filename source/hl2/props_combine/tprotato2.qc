// Created by Crowbar 0.74

$modelname "props_combine/tprotato2.mdl"

$bodygroup "Body"
{
	studio "tprotato2_reference.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 0 2.976 -0.071

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -23.233 -35.281 -67.423 17.281 35.281 67.281

$definebone "cube1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"tprotato2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tprotato2_physics.smd"
{
	$mass 89.73054
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props_combine\tprotato2_Chunk01"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_combine\tprotato2_Chunk03"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_combine\tprotato2_Chunk04"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_combine\tprotato2_Chunk05"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_combine\tprotato2_Chunk05"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_combine\tprotato2_Chunk05"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_combine\tprotato2_Chunk05"
		"health" "100"
		"fadetime" "10"
	}
}
