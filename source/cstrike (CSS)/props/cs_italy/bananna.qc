// Created by Crowbar 0.74

$modelname "props/cs_italy/bananna.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bananna_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 -1.054 3.211

$cdmaterials "models\cs_italy\"

$cbox 0 0 0 0 0 0

$bbox -0.482 -6.463 -2.217 2.591 6.233 8.257

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bananna_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bananna_physics.smd"
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
		"model" "props/cs_italy/banannagib1"
		"health" "1"
		"fadetime" "5"
	}
	break 
	{
		"model" "props/cs_italy/banannagib2"
		"health" "1"
		"fadetime" "7"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Flesh.Tiny"
	}
}
