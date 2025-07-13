// Created by Crowbar 0.74

$modelname "props_interiors\file_cabinet1_group.mdl"

$staticprop

$bodygroup "Body"
{
	studio "file_cabinet1_group.smd"
}

$lod 30
{
	replacemodel "file_cabinet1_group.smd" "file_cabinet1_group_lod1.smd"
	nofacial
}

$surfaceprop "metalvent"

$contents "solid"

$illumposition 0.04 -0.045 31.5

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -14.75 -32.924 -1 13.782 33.016 64.017

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"file_cabinet1_group_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "file_cabinet1_group_physics.smd"
{
	$mass 150
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
		"allowstatic" "1"
	}
}
