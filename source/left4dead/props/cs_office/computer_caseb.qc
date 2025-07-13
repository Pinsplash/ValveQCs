// Created by Crowbar 0.74

$modelname "props\cs_office\computer_caseB.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_caseB.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition -0.066 -0.082 11.954

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -13.213 -5.81 -0.25 13.616 5.786 24.292

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer_caseb_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_caseb_physics.smd"
{
	$mass 60
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props\cs_office\computer_caseB_p1"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\computer_caseB_p1a"
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
