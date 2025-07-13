// Created by Crowbar 0.74

$modelname "anim_wp/core_room/catapult_panel_gibs_02.mdl"

$bodygroup "default"
{
	studio "catapult_panel_gibs_02_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "metal"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.336 -16.25 -1.25 9.336 16.25 1.25

$definebone "catapult_panel_gibs_02_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"catapult_panel_gibs_02_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "catapult_panel_gibs_02_physics.smd"
{
	$mass 31.76543
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
