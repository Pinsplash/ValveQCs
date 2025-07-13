// Created by Crowbar 0.74

$modelname "anim_wp/core_room/catapult_panel_gibs_06.mdl"

$bodygroup "default"
{
	studio "catapult_panel_gibs_06_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "metal"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.795 -9.476 -1.25 7.806 9.476 1.25

$definebone "catapult_panel_gibs_06_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"catapult_panel_gibs_06_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "catapult_panel_gibs_06_physics.smd"
{
	$mass 13.73747
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	collisionText 
	{
	}
}

$keyvalues
{
}
