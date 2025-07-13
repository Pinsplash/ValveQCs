// Created by Crowbar 0.74

$modelname "props\cs_office\computer_caseB_p2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_caseB_p2.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 0.213 -0.082 12.046

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -15.442 -7.427 -2.335 15.641 8.4 26.483

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"computer_caseb_p2_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_caseb_p2_physics.smd"
{
	$mass 60
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$collisiontext
{
	break 
	{
		"model" "props\cs_office\computer_caseB_p3"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\computer_caseB_p3a"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\computer_caseB_gib1.mdl"
		"fadetime" "7"
	}
	break 
	{
		"model" "props\cs_office\computer_caseB_gib2.mdl"
		"fadetime" "7"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "PlasticSmall.break"
	}
}
