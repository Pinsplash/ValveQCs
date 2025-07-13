// Created by Crowbar 0.74

$modelname "props\cs_office\file_box_gib2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "file_box_gib2.smd"
}


$surfaceprop "paperfiles"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -3.643 -3.568 -4.187 3.799 3.723 3.821

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"file_box_gib2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "file_box_gib2_physics.smd"
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
