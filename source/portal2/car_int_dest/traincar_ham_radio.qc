// Created by Crowbar 0.74

$modelname "car_int_dest/traincar_ham_radio.mdl"

$bodygroup "default"
{
	studio "traincar_ham_radio_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.281 6.387 4.919

$cdmaterials "models\props\terror"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -22.032 -13.885 -0.727 9.257 11.323 10.565

$definebone "Radio_Joints7" "" -0.251672 4.428441 1.398044 0 0 0 0 0 0 0 0 0
$definebone "Radio_Joints6" "Radio_Joints7" -9.256057 -1.895904 -7.27563 -13.690922 13.896291 -3.351251 0 0 0 0 0 0
$definebone "Radio_Joints5" "Radio_Joints6" -3.587237 -0.518986 0.087574 1.384047 8.232188 0.551438 0 0 0 0 0 0
$definebone "Radio_Joints4" "Radio_Joints5" -0.049188 -0.887355 -9.186312 -84.474195 86.82699 -108.627001 0 0 0 0 0 0
$definebone "Radio_Joints3" "Radio_Joints4" -3.982464 0.268332 -3.949412 -44.696386 -3.854679 -0.973054 0 0 0 0 0 0
$definebone "Radio_Joints2" "Radio_Joints3" -4.192207 0.071951 -3.932316 -43.163572 -0.983282 0.00001 0 0 0 0 0 0
$definebone "Radio_Joints1" "Radio_Joints2" -3.730067 0 3.553692 43.612824 -0.000002 -0.000004 0 0 0 0 0 0
$definebone "Radio_Joints" "Radio_Joints1" -2.88045 0.491882 -2.77714 -43.542497 -9.690671 6.709378 0 0 0 0 0 0


$sectionframes 30 170

$sequence "BindPose" {
	"traincar_ham_radio_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "crash" {
	"traincar_ham_radio_anims\crash.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "first_hit" {
	"traincar_ham_radio_anims\first_hit.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
