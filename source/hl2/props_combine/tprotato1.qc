// Created by Crowbar 0.74

$modelname "props_combine/tprotato1.mdl"

$bodygroup "Body"
{
	studio "tprotato1_reference.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 0 -1.177 0.653

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -21.362 -53.384 -84.281 23.717 53.384 85.588

$definebone "cube" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"tprotato1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tprotato1_physics.smd"
{
	$mass 148.4994
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props_combine\tprotato1_Chunk01"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_combine\tprotato1_Chunk03"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_combine\tprotato1_Chunk04"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_combine\tprotato1_Chunk05"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_combine\tprotato1_Chunk05"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_combine\tprotato1_Chunk03"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_combine\tprotato1_Chunk05"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_combine\tprotato1_Chunk05"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_combine\tprotato1_Chunk03"
		"health" "100"
		"fadetime" "10"
	}
}
