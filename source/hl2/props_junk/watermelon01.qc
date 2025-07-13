// Created by Crowbar 0.74

$modelname "props_junk/watermelon01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "watermelon01_reference.smd"
}


$surfaceprop "watermelon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -7.696 -8.958 -7.831 7.696 8.958 7.831

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"watermelon01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "watermelon01_physics.smd"
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
		"model" "props_junk/watermelon01_chunk01a"
		"health" "1"
		"fadetime" "16"
	}
	break 
	{
		"model" "props_junk/watermelon01_chunk01b"
		"health" "1"
		"fadetime" "16"
	}
	break 
	{
		"model" "props_junk/watermelon01_chunk01c"
		"health" "1"
		"fadetime" "16"
	}
	break 
	{
		"model" "props_junk/watermelon01_chunk02a"
		"health" "1"
		"fadetime" "8"
	}
	break 
	{
		"model" "props_junk/watermelon01_chunk02c"
		"health" "1"
		"fadetime" "8"
	}
	break 
	{
		"model" "props_junk/watermelon01_chunk02a"
		"health" "1"
		"fadetime" "8"
	}
	break 
	{
		"model" "props_junk/watermelon01_chunk02c"
		"health" "1"
		"fadetime" "7"
	}
	break 
	{
		"model" "props_junk/watermelon01_chunk02b"
		"health" "1"
		"fadetime" "6"
	}
	break 
	{
		"model" "props_junk/watermelon01_chunk02c"
		"health" "1"
		"fadetime" "7"
	}
	break 
	{
		"model" "props_junk/watermelon01_chunk02a"
		"health" "1"
		"fadetime" "8"
	}
	break 
	{
		"model" "props_junk/watermelon01_chunk02c"
		"health" "1"
		"fadetime" "6"
	}
	break 
	{
		"model" "props_junk/watermelon01_chunk02b"
		"health" "1"
		"fadetime" "7"
	}
	break 
	{
		"model" "props_junk/watermelon01_chunk02c"
		"health" "1"
		"fadetime" "6"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Flesh.Tiny"
	}
}
