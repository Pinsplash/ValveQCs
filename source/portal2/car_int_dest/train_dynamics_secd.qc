// Created by Crowbar 0.74

$modelname "car_int_dest/train_dynamics_secD.mdl"

$bodygroup "default"
{
	studio "train_dynamics_secD_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 29.911 4.51 4.65

$cdmaterials "br_debris"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -24.389 13.067 -8.174 15.37 46.755 17.474

$definebone "deb_handheld_crate6_jnt" "" 32.123405 -7.76926 12.312953 0 0 0 0 0 0 0 0 0
$definebone "deb_handheld_crate7_jnt" "" 31.123407 -7.76926 2.312953 0 0 0 0 0 0 0 0 0
$definebone "deb_handheld_crate14_jnt" "" 30.123407 -7.76926 -17.687048 0 0 0 0 0 0 0 0 0
$definebone "deb_handheld_crate13_jnt" "" 31.123407 -7.76926 -7.687047 0 0 0 0 0 0 0 0 0
$definebone "deb_handheld_crate8_jnt" "" 16.123407 -7.76926 0.312953 0 0 0 0 0 0 0 0 0


$sectionframes 30 170

$sequence "BindPose" {
	"train_dynamics_secd_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "crash" {
	"train_dynamics_secd_anims\crash.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "first_hit" {
	"train_dynamics_secd_anims\first_hit.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
