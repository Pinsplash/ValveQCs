// Created by Crowbar 0.74

$modelname "props\cs_office\file_box_p1a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "file_box_p1a.smd"
}


$surfaceprop "paperfiles"

$contents "solid"

$illumposition 3.438 -4.459 6.369

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 12.726 9.289 15.079

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"file_box_p1a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "file_box_p1a_physics.smd"
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
