// Created by Crowbar 0.74

$modelname "props\cs_office\file_box.mdl"

$staticprop

$bodygroup "Body"
{
	studio "file_box.smd"
}

$lod 5
{
	replacemodel "file_box.smd" "file_box_lod1.smd"
	nofacial
}
$lod 8
{
	replacemodel "file_box.smd" "file_box_lod2.smd"
	nofacial
}
$lod 10
{
	replacemodel "file_box.smd" "file_box_lod3.smd"
	nofacial
}
$lod 12
{
	replacemodel "file_box.smd" "file_box_lod4.smd"
	nofacial
}
$lod 15
{
	replacemodel "file_box.smd" "file_box_lod5.smd"
	nofacial
}

$surfaceprop "cardboard"

$contents "solid"

$illumposition 0 0 8.195

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -13.36 -7.205 -0.281 13.437 7.114 16.389

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"file_box_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "file_box_physics.smd"
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
		"model" "props\cs_office\file_box_p1"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\file_box_p1a"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\file_box_p1b"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\file_box_p1c"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\file_box_p1d"
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
