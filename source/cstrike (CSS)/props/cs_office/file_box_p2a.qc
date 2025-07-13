// Created by Crowbar 0.74

$modelname "props\cs_office\file_box_p2a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "file_box_p2a.smd"
}


$surfaceprop "paperfiles"

$contents "solid"

$illumposition 0.353 -0.779 7.821

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox 0 -5.797 0 2.125 6.405 15.938

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"file_box_p2a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "file_box_p2a_physics.smd"
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
