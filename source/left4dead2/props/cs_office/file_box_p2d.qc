// Created by Crowbar 0.74

$modelname "props\cs_office\file_box_p2d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "file_box_p2d.smd"
}


$surfaceprop "paperfiles"

$contents "solid"

$illumposition 0.125 3.896 7.322

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -10.353 -8.203 0 0 8.454 17.117

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"file_box_p2d_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "file_box_p2d_physics.smd"
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
