// Created by Crowbar 0.74

$modelname "props\cs_office\file_cabinet3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "file_cabinet3.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 -0.51 23.241

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -11.063 -11.03 -1 11.026 10.972 47.604

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"file_cabinet3_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "file_cabinet3_physics.smd"
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
