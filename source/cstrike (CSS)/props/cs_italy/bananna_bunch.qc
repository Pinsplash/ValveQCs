// Created by Crowbar 0.74

$modelname "props/cs_italy/bananna_bunch.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bananna_bunch_reference.smd"
}

$lod 35
{
	replacemodel "bananna_bunch_reference.smd" "bananna_bunch_reference_lod1.smd"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 0.446 -0.382 3.211

$cdmaterials "models\cs_italy\"

$cbox 0 0 0 0 0 0

$bbox -5.144 -7.827 -2.496 6.255 9.744 8.292

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bananna_bunch_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bananna_bunch_physics.smd"
{
	$mass 6
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
		"model" "props/cs_italy/bananna"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props/cs_italy/bananna"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props/cs_italy/bananna"
		"health" "1"
		"fadetime" "0"
	}
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
	break 
	{
		"model" "props/cs_italy/banannagib1"
		"health" "1"
		"fadetime" "9"
	}
	break 
	{
		"model" "props/cs_italy/banannagib2"
		"health" "1"
		"fadetime" "11"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Flesh.Small"
	}
}
