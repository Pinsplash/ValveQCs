// Created by Crowbar 0.74

$modelname "anim_wp/core_room/catapult_panel_gibs_10.mdl"

$bodygroup "default"
{
	studio "catapult_panel_gibs_10_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "metal"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.636 -13.536 -1.25 9.886 13.786 1.25

$definebone "catapult_panel_gibs_10_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"catapult_panel_gibs_10_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "catapult_panel_gibs_10_physics.smd"
{
	$mass 26.28972
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
