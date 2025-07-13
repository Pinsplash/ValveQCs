// Created by Crowbar 0.74

$modelname "props\cs_office\file_box_gib1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "file_box_gib1.smd"
}


$surfaceprop "paperfiles"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -0.603 -1.289 -2.184 0.603 1.312 2.138

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"file_box_gib1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "file_box_gib1_physics.smd"
{
	$mass 0.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Cardboard.Base"
	}
}
