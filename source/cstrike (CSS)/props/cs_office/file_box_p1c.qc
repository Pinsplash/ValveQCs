// Created by Crowbar 0.74

$modelname "props\cs_office\file_box_p1c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "file_box_p1c.smd"
}


$surfaceprop "paperfiles"

$contents "solid"

$illumposition 0.16 -4.579 8.179

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox 0 -6.195 0 9.749 6.498 16.709

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"file_box_p1c_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "file_box_p1c_physics.smd"
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
