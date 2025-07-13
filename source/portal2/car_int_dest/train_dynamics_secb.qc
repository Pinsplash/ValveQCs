// Created by Crowbar 0.74

$modelname "car_int_dest/train_dynamics_secB.mdl"

$bodygroup "default"
{
	studio "train_dynamics_secB_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -37.853 22.041 29.893

$cdmaterials "models\props_underground"
$cdmaterials "br_debris"
$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -112.298 -67.229 -9.01 68.216 -8.477 68.796

$definebone "deb_rect_crate_long2_jnt" "" -40 -9 -79.811424 0 0 0 0 0 0 0 0 0
$definebone "vac_filebox2_jnt" "" -36 -8 -13.811427 0 0 0 0 0 0 0 0 0
$definebone "deb_dave_crate7_jnt" "" -46 46.814201 -85.811424 0 0 0 0 0 0 0 0 0
$definebone "chair_folding_02_jnt" "" -34 -9 51.188572 0 0 0 0 0 0 0 0 0
$definebone "vac_filebox3_jnt" "" -38 -8 4.188573 0 0 0 0 0 0 0 0 0
$definebone "deb_handheld_crate12_jnt" "" -41 -8 23.188574 0 0 0 0 0 0 0 0 0
$definebone "deb_handheld_crate1_jnt" "" -42 26.468 -54.811428 0 0 0 0 0 0 0 0 0
$definebone "vac_filebox4_jnt" "" -38 5 5.188573 0 0 0 0 0 0 0 0 0
$definebone "vac_filebox1_jnt" "" -36 -8 -37.811428 0 0 0 0 0 0 0 0 0
$definebone "vac_filebox5_jnt" "" -36 5 -13.811427 0 0 0 0 0 0 0 0 0
$definebone "vac_filebox_jnt" "" -36 5 -37.811428 0 0 0 0 0 0 0 0 0


$sectionframes 30 170

$sequence "BindPose" {
	"train_dynamics_secb_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "crash" {
	"train_dynamics_secb_anims\crash.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "first_hit" {
	"train_dynamics_secb_anims\first_hit.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
