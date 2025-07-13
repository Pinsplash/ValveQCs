// Created by Crowbar 0.74

$modelname "props\cs_office\trash_can.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trash_can.smd"
}


$surfaceprop "plastic_barrel"

$contents "solid"

$illumposition -0.518 -0.196 11.127

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -11.885 -9.178 -1 11.966 8.063 23.311

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"trash_can_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trash_can_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props\cs_office\trash_can_p"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\trash_can_p1"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\trash_can_p2"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\trash_can_p3"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\trash_can_p4"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\trash_can_p5"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\trash_can_p6"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\trash_can_p7"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\trash_can_p8"
		"health" "1"
		"fadetime" "0"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "PlasticSmall.break"
	}
}
