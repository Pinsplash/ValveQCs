// Created by Crowbar 0.74

$modelname "props\cs_office\file_cabinet2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "file_cabinet2.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 31.5

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -11.15 -9.012 -1 10.432 9.071 64.163

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"file_cabinet2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "file_cabinet2_physics.smd"
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
