// Created by Crowbar 0.74

$modelname "props\cs_office\computer_caseB_p1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_caseB_p1.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 0.213 -0.082 12.046

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -13.388 -5.373 -0.281 13.553 5.781 24.43

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"computer_caseb_p1_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_caseb_p1_physics.smd"
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
		"model" "props\cs_office\computer_caseB_p2"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\computer_caseB_p2a"
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
		"base" "Plastic.break"
	}
}
