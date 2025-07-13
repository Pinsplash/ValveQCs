// Created by Crowbar 0.74

$modelname "props\cs_office\file_box_p1d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "file_box_p1d.smd"
}


$surfaceprop "paperfiles"

$contents "solid"

$illumposition 0.339 0.759 7.628

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -4.295 -8.01 0 2.218 8.91 17.648

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"file_box_p1d_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "file_box_p1d_physics.smd"
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
