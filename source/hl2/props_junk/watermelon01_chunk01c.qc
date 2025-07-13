// Created by Crowbar 0.74

$modelname "props_junk/watermelon01_chunk01c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "watermelon01_chunk01c_reference.smd"
}


$surfaceprop "watermelon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$attachment "placementOrigin" "static_prop" 0.04 4.47 2.47 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.496 -5.672 -5.819 7.51 7.456 7.13

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"watermelon01_chunk01c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "watermelon01_chunk01c_physics.smd"
{
	$mass 4
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
		"model" "props_junk/watermelon01_chunk02a"
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
		"model" "props_junk/watermelon01_chunk02a"
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
		"model" "props_junk/watermelon01_chunk02a"
		"health" "10"
		"fadetime" "3"
	}
	break 
	{
		"model" "props_junk/watermelon01_chunk02c"
		"health" "10"
		"fadetime" "4"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Flesh.Tiny"
	}
}
