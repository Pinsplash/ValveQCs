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

$bbox -10.344 -10.311 -0.281 10.994 10.253 46.885

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
