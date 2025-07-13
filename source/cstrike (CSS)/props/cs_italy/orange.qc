// Created by Crowbar 0.74

$modelname "props/cs_italy/orange.mdl"

$staticprop

$bodygroup "Body"
{
	studio "orange_reference.smd"
}


$surfaceprop "watermelon"

$contents "solid"

$illumposition 0 0 -0.005

$cdmaterials "models\cs_italy\"

$cbox 0 0 0 0 0 0

$bbox -4.006 -4.006 -4.012 4.006 4.006 4

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"orange_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "orange_physics.smd"
{
	$mass 3
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
		"model" "props/cs_italy/orangegib1"
		"health" "1"
		"fadetime" "7"
	}
	break 
	{
		"model" "props/cs_italy/orangegib2"
		"health" "1"
		"fadetime" "5"
	}
	break 
	{
		"model" "props/cs_italy/orangegib3"
		"health" "1"
		"fadetime" "3"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Flesh.Tiny"
	}
}
