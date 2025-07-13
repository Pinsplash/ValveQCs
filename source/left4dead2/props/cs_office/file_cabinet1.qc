// Created by Crowbar 0.74

$modelname "props\cs_office\file_cabinet1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "file_cabinet1.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 31.5

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -14.75 -11.522 -1 13.693 11.526 64.017

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"file_cabinet1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "file_cabinet1_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
