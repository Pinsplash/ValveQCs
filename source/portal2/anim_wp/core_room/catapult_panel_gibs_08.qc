// Created by Crowbar 0.74

$modelname "anim_wp/core_room/catapult_panel_gibs_08.mdl"

$bodygroup "default"
{
	studio "catapult_panel_gibs_08_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "metal"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.533 -11.974 -1.25 9.384 12.204 1.25

$definebone "catapult_panel_gibs_08_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"catapult_panel_gibs_08_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "catapult_panel_gibs_08_physics.smd"
{
	$mass 22.19023
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
