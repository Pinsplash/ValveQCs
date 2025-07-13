// Created by Crowbar 0.74

$modelname "props_c17/pottery01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pottery01a_reference.smd"
}


$surfaceprop "porcelain"

$contents "solid"

$illumposition -0.101 0 4.426

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -4.926 -5.136 -0.251 4.926 4.934 9.103

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pottery01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pottery01a_physics.smd"
{
	$mass 2
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
		"model" "props_c17\pottery01a_break01"
		"health" "1"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_c17\pottery01a_break02"
		"health" "1"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_c17\pottery01a_break03"
		"health" "1"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_c17\pottery01a_break04"
		"health" "1"
		"fadetime" "30"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Pottery.Small"
	}
}
