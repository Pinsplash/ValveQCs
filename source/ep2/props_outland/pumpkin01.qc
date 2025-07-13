// Created by Crowbar 0.74

$modelname "props_outland/pumpkin01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pumpkin01.smd"
}


$surfaceprop "watermelon"

$contents "solid"

$illumposition 0 -0.35 1.577

$cdmaterials "models\props_outland\"

$cbox 0 0 0 0 0 0

$bbox -10.05 -10.75 -7.25 10.75 10.75 10.153

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pumpkin01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pumpkin01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	break 
	{
		"model" "props_outland/pumpkin01_chunk01a"
		"health" "1"
		"fadetime" "16"
	}
	break 
	{
		"model" "props_outland/pumpkin01_chunk01b"
		"health" "1"
		"fadetime" "16"
	}
	break 
	{
		"model" "props_outland/pumpkin01_chunk02a"
		"health" "1"
		"fadetime" "16"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Flesh.Tiny"
	}
}
