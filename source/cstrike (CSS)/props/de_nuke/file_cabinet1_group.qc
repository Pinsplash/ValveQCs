// Created by Crowbar 0.74

$modelname "props\de_nuke\file_cabinet1_group.mdl"

$staticprop

$bodygroup "Body"
{
	studio "file_cabinet1_group.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0.04 -0.063 31.5

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -14.031 -32.205 -0.281 13.819 32.297 63.298

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
