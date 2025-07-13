// Created by Crowbar 0.74

$modelname "props_motel/small_chair.mdl"

$bodygroup "default"
{
	studio "small_chair_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.185 20.778

$cdmaterials "models\props_motel"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.786 -13.839 -0.005 11.415 13.839 41.561

$definebone "chair_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "seat_down" "chair_root" -0.000007 19.687279 -0.284136 0 0 0 0 0 0 0 0 0
$definebone "front_legs" "chair_root" 0 8.430976 -10.04503 0 0 0 0 0 0 0 0 0
$definebone "backlegs_01" "chair_root" 0 5.235172 9.710948 0 0 0 0 0 0 0 0 0
$definebone "backlegs_02" "backlegs_01" 0 18.16077 1.597903 0 0 0 0 0 0 0 0 0
$definebone "chair_arms_slide" "backlegs_02" 0 4.066629 -1.597904 0 0 0 0 0 0 0 0 0
$definebone "chair_arms" "chair_arms_slide" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"small_chair_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "folddown" {
	"small_chair_anims\folddown.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
