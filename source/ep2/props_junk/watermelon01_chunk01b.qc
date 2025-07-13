// Created by Crowbar 0.74

$modelname "props_junk/watermelon01_chunk01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "watermelon01_chunk01b_reference.smd"
}


$surfaceprop "watermelon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$attachment "placementOrigin" "static_prop" -2.46 -4.87 -0.25 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.525 -7.615 -7.161 5.107 5.568 7.066

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"watermelon01_chunk01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "watermelon01_chunk01b_physics.smd"
{
	$mass 4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$collisiontext
{
	break 
	{
		"model" "props_junk/watermelon01_chunk02b"
		"health" "10"
		"fadetime" "2"
	}
	break 
	{
		"model" "props_junk/watermelon01_chunk02b"
		"health" "10"
		"fadetime" "2"
	}
	break 
	{
		"model" "props_junk/watermelon01_chunk02c"
		"health" "10"
		"fadetime" "3"
	}
	break 
	{
		"model" "props_junk/watermelon01_chunk02c"
		"health" "10"
		"fadetime" "4"
	}
	break 
	{
		"model" "props_junk/watermelon01_chunk02a"
		"health" "10"
		"fadetime" "2"
	}
	break 
	{
		"model" "props_junk/watermelon01_chunk02a"
		"health" "10"
		"fadetime" "2"
	}
	break 
	{
		"model" "props_junk/watermelon01_chunk02a"
		"health" "10"
		"fadetime" "2"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Flesh.Tiny"
	}
}
