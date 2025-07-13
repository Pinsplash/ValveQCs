// Created by Crowbar 0.74

$modelname "props_interiors\railing_128_Breakable01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing_128_Breakable01_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 63 0 21.75

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -2 -2.25 -0.25 2 128.313 43.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_128_breakable01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_128_breakable01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}

$collisiontext
{
	break 
	{
		"model" "props_interiors\railing_128_Breakable01_Part01"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_interiors\railing_128_Breakable01_Part02"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_interiors\railing_128_Breakable01_Part03"
		"fadetime" "30"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Medium"
		"allowstatic" "1"
	}
}
