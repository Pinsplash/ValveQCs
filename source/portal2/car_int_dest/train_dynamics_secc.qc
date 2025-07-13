// Created by Crowbar 0.74

$modelname "car_int_dest/train_dynamics_secC.mdl"

$bodygroup "default"
{
	studio "train_dynamics_secC_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.516 14.789 34.309

$cdmaterials "models\props_urban"
$cdmaterials "models\props_underground"
$cdmaterials "traincar_interior"
$cdmaterials "models\props_office"
$cdmaterials "br_debris"
$cdmaterials ""

$attachment "lightAttach" "traincar_cube_bl_jnt" 5.7 6.24 -9.3 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -140.518 -70.411 -11 110.939 63.38 79.619

$definebone "traincar_cube_bl_jnt" "" 46 22.249701 -11.067162 0 0 0 0 0 0 0 0 0
$definebone "oil_drum001_jnt" "" -50 -7 -88.067162 0 0 0 0 0 0 0 0 0
$definebone "office_lamp_1970_jnt" "" 56 22.3631 -31.067162 0 0 0 0 0 0 0 0 0
$definebone "deb_dave_crate3_jnt" "" -41 13.381 88.932838 0 0 0 0 0 0 0 0 0
$definebone "deb_rect_crate_long_jnt" "" -47 34.372601 -18.067162 0 0 0 0 0 0 0 0 0
$definebone "traincar_thermos_reference_jnt" "" 59 22.3631 -41.067162 0 0 0 0 0 0 0 0 0
$definebone "deb_small_green_crate_jnt" "" -42 -7.61897 39.932838 0 0 0 0 0 0 0 0 0
$definebone "deb_dave_crate2_jnt" "" -43 57.6376 89.932838 0 0 0 0 0 0 0 0 0
$definebone "deb_dave_crate5_jnt" "" -44 43.381001 45.932838 0 0 0 0 0 0 0 0 0
$definebone "deb_handheld_crate11_jnt" "" -53 36.467999 -53.067162 0 0 0 0 0 0 0 0 0
$definebone "oil_drum002_jnt" "" -43 -7 -120.067162 0 0 0 0 0 0 0 0 0
$definebone "traincar_newspaper_jnt" "" 50 23.733801 -50.067162 0 0 0 0 0 0 0 0 0
$definebone "deb_handheld_crate_jnt" "" -50 22 21.932838 0 0 0 0 0 0 0 0 0
$definebone "deb_handheld_crate10_jnt" "" -56 36.467999 -64.067162 0 0 0 0 0 0 0 0 0
$definebone "deb_dave_crate1_jnt" "" -44 13.381 -51.067162 0 0 0 0 0 0 0 0 0
$definebone "coffee_mug_05_jnt" "" 39 22.3631 -51.067162 0 0 0 0 0 0 0 0 0
$definebone "deb_dave_crate_jnt" "" -45 13.381 -9.067162 0 0 0 0 0 0 0 0 0
$definebone "deb_handheld_crate9_jnt" "" -41 73 67.932838 0 0 0 0 0 0 0 0 0
$definebone "chair_folding_01_jnt" "" 42 -11 -113.067162 0 0 0 0 0 0 0 0 0


$sectionframes 30 170

$sequence "BindPose" {
	"train_dynamics_secc_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "crash" {
	"train_dynamics_secc_anims\crash.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "first_hit" {
	"train_dynamics_secc_anims\first_hit.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
