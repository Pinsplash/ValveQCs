// Created by Crowbar 0.74

$modelname "elevator/elevator_rubble.mdl"

$bodygroup "default"
{
	studio "elevator_rubble_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 4.811 -5.537 967.565

$cdmaterials "models\props_destruction"
$cdmaterials "models\props_vac_anim"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -34.435 -44.702 441.411 45.508 54.325 1493.719

$definebone "tuberubble_57" "" 4.580566 1288.391235 -1.621078 0 0 0 0 0 0 0 0 0
$definebone "tuberubble_7" "" -27.437609 646.23053 9.760159 0 0 0 0 0 0 0 0 0
$definebone "tuberubble_56" "" 9.987183 971.0755 -1.621094 0 0 0 0 0 0 0 0 0
$definebone "tuberubble_14" "" -17.187134 931.46814 11.379539 0 0 0 0 0 0 0 0 0
$definebone "tuberubble_71" "" 26.514622 907.337952 5.400123 0 0 0 0 0 0 0 0 0
$definebone "tuberubble_16" "" -0.343872 1065.251099 13.221941 0 0 0 0 0 0 0 0 0
$definebone "tuberubble_10" "" -8.866379 1090.475342 3.074078 0 0 0 0 0 0 0 0 0
$definebone "tuberubble_68" "" 28.176468 606.28894 5.400123 0 0 0 0 0 0 0 0 0
$definebone "tuberubble_58" "" 4.580566 1464.516235 -1.621078 0 0 0 0 0 0 0 0 0
$definebone "tuberubble_13" "" 3.722382 1203.678467 33.067562 0 0 0 0 0 0 0 0 0
$definebone "tuberubble_12" "" -2.282654 1110.550537 17.243 0 0 0 0 0 0 0 0 0
$definebone "tuberubble_73" "" 23.478981 1165.222778 5.400123 0 0 0 0 0 0 0 0 0
$definebone "tuberubble_83" "" 27.231613 833.367859 -4.434799 0 0 0 0 0 0 0 0 0
$definebone "tuberubble_5" "" 8.826599 836.322388 1.238331 0 0 0 0 0 0 0 0 0
$definebone "tuberubble_74" "" 8.074183 1165.222778 5.400123 0 0 0 0 0 0 0 0 0
$definebone "tuberubble_8" "" -26.655193 837.465088 -1.257687 0 0 0 0 0 0 0 0 0
$definebone "tuberubble_85" "" -5.216036 571.9375 2.427052 0 0 0 0 0 0 0 0 0
$definebone "tuberubble_0" "" 8.760132 654.191528 3.542355 0 0 0 0 0 0 0 0 0
$definebone "tuberubble_72" "" -22.665531 1165.222778 5.400123 0 0 0 0 0 0 0 0 0
$definebone "tuberubble_69" "" 15.539351 627.934631 5.400123 0 0 0 0 0 0 0 0 0
$definebone "tuberubble_86" "" 7.134663 1400.481445 -8.897521 0 0 0 0 0 0 0 0 0
$definebone "tuberubble_9" "" -20.517441 1232.693115 27.548145 0 0 0 0 0 0 0 0 0
$definebone "tuberubble_70" "" 2.131138 721.707031 5.400123 0 0 0 0 0 0 0 0 0
$definebone "tuberubble_3" "" -2.252014 863.513794 13.748589 0 0 0 0 0 0 0 0 0
$definebone "tuberubble_53" "" -13.457336 688.420471 -1.621094 0 0 0 0 0 0 0 0 0
$definebone "tuberubble_55" "" 4.580566 1035.032715 -1.621109 0 0 0 0 0 0 0 0 0
$definebone "tuberubble_67" "" -13.480487 468.943573 -1.63249 0 0 0 0 0 0 0 0 0
$definebone "tuberubble_54" "" 9.987122 770.726624 -1.621109 0 0 0 0 0 0 0 0 0
$definebone "tuberubble_81" "" 20.185843 1343.265015 -0.096263 0 0 0 0 0 0 0 0 0


$sectionframes 30 269

$sequence "BindPose" {
	"elevator_rubble_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim" {
	"elevator_rubble_anims\anim.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
