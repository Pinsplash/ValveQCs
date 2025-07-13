// Created by Crowbar 0.74

$modelname "props\cs_office\file_box_p2c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "file_box_p2c.smd"
}


$surfaceprop "paperfiles"

$contents "solid"

$illumposition 0.161 3.229 7.445

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -9.213 -8.262 0 0 8.566 17.311

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"file_box_p2c_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "file_box_p2c_physics.smd"
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
