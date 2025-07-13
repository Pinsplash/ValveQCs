// Created by Crowbar 0.74

$modelname "car_int_dest/train_dynamics_secA.mdl"

$bodygroup "default"
{
	studio "train_dynamics_secA_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -40.87 20.212 41.186

$cdmaterials "br_debris"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -113.147 -67.64 -8.787 72.723 -14.1 91.159

$definebone "deb_dave_crate6_jnt" "" -43 14 -47.460873 0 0 0 0 0 0 0 0 0
$definebone "deb_handheld_crate2_jnt" "" -38.836899 36.230701 12.889128 0 0 0 0 0 0 0 0 0
$definebone "deb_dave_crate9_jnt" "" -44 14 -3.460872 0 0 0 0 0 0 0 0 0
$definebone "deb_handheld_crate5_jnt" "" -56 74 -50.460873 0 0 0 0 0 0 0 0 0
$definebone "deb_rect_crate_long1_jnt" "" -41 35 -36.460873 0 0 0 0 0 0 0 0 0
$definebone "deb_small_green_crate1_jnt" "" -41 -8 44.539127 0 0 0 0 0 0 0 0 0
$definebone "deb_handheld_crate4_jnt" "" -54 75 -23.460873 0 0 0 0 0 0 0 0 0
$definebone "deb_dave_crate8_jnt" "" -44 58.2836 -91.276772 0 0 0 0 0 0 0 0 0
$definebone "deb_dave_crate10_jnt" "" -43 14 -90.460869 0 0 0 0 0 0 0 0 0
$definebone "deb_handheld_crate3_jnt" "" -39.836899 36.230701 2.889127 0 0 0 0 0 0 0 0 0
$definebone "deb_dave_crate4_jnt" "" -43 43 41.539127 0 0 0 0 0 0 0 0 0


$sectionframes 30 170

$sequence "BindPose" {
	"train_dynamics_seca_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "crash" {
	"train_dynamics_seca_anims\crash.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "first_hit" {
	"train_dynamics_seca_anims\first_hit.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
