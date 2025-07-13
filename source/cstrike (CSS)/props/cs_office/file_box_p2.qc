// Created by Crowbar 0.74

$modelname "props\cs_office\file_box_p2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "file_box_p2.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition 0.035 -0.037 7.312

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -13.36 -7.205 -0.281 13.437 7.114 14.623

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"file_box_p2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "file_box_p2_physics.smd"
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
		"base" "Cardboard.Base"
	}
}
