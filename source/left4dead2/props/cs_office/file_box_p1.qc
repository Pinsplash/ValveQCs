// Created by Crowbar 0.74

$modelname "props\cs_office\file_box_p1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "file_box_p1.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition 0 0 7.845

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -14.079 -7.924 -1 14.155 7.833 15.691

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"file_box_p1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "file_box_p1_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props\cs_office\file_box_p2"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\file_box_p2a"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\file_box_p2b"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\file_box_p2c"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\file_box_p2d"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\file_box_gib1.mdl"
		"fadetime" "7"
	}
	break 
	{
		"model" "props\cs_office\file_box_gib2.mdl"
		"fadetime" "7"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Cardboard.break"
	}
}
