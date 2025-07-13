// Created by Crowbar 0.74

$modelname "props_vehicles\racecar_damaged_outro.mdl"

$bodygroup "Body"
{
	studio "c6m3_outro_charger.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 1792.496 -1.024 28.321

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -49.178 -351.501 -7.171 48.665 3936.493 64.148

$definebone "Master_carJoint" "" 74.416084 0 0 0 0 0 0 0 0 0 0 0
$definebone "RR_susp_base" "Master_carJoint" -139.97908 16.71468 29.369101 0 -90.000003 0 0 0 0 0 0 0
$definebone "RR_susp_floor" "RR_susp_base" 17.538071 -0.414154 0 0 90.000003 0 0 0 0 0 0 0
$definebone "RR_RotJoint" "RR_susp_floor" -0.169769 16.711397 3.716028 0.000006 0.48863 0 0 0 0 0 0 0
$definebone "RR_RotJointSpinner" "RR_RotJoint" 0 0 11.144997 0 0 0 0 0 0 0 0 0
$definebone "LR_susp_base" "Master_carJoint" -139.979019 16.714684 -28.991703 0 -90.000003 0 0 0 0 0 0 0
$definebone "LR_susp_floor" "LR_susp_base" 17.538074 -0.414146 0 0 90.000003 0 0 0 0 0 0 0
$definebone "RL_RotJoint" "LR_susp_floor" -0.161766 16.722664 -3.424515 0.000006 0.48863 0 0 0 0 0 0 0
$definebone "RL_RotJointSpinner" "RL_RotJoint" 0 0 -10 0 0 0 0 0 0 0 0 0
$definebone "FR_susp_base" "Master_carJoint" 5.246613 15.101517 33.99733 0 -90.000003 0 0 0 0 0 0 0
$definebone "FR_susp_base_floor" "FR_susp_base" 15.101517 -0.001846 0 0 90.000003 0 0 0 0 0 0 0
$definebone "FR_RotJoint" "FR_susp_base_floor" 0 15.06 2.242001 0.000006 0.48863 0 0 0 0 0 0 0
$definebone "FR_RotJointSpinner" "FR_RotJoint" -0.000008 0 5 0 166.276762 0 0 0 0 0 0 0
$definebone "FL_susp_base" "Master_carJoint" 5.246613 15.101517 -34.351105 0 -90.000003 0 0 0 0 0 0 0
$definebone "FL_susp_base_floor" "FL_susp_base" 15.101517 -0.001839 0 0 90.000003 0 0 0 0 0 0 0
$definebone "FL_RotJoint" "FL_susp_base_floor" 0 15.059834 -2.241711 0.000006 0.48863 0 0 0 0 0 0 0
$definebone "FL_RotJointSpinner" "FL_RotJoint" -0.000008 0 -5 0 0 0 0 0 0 0 0 0
$definebone "ground_RR" "Master_carJoint" -205.786469 0 0 0 -180.000005 0 0 0 0 0 0 0
$definebone "ground_RL" "Master_carJoint" -205.786346 0 0 0 -180.000005 0 0 0 0 0 0 0
$definebone "ground_FL" "Master_carJoint" 85.077232 -3.447536 -0.173438 0 -180.000005 -5.76 0 0 0 0 0 0
$definebone "ground_FR" "Master_carJoint" 85.077232 0 0 0 -180.000005 0 0 0 0 0 0 0
$definebone "height_joint" "Master_carJoint" -74.416084 0 0 0 0 0 0 0 0 0 0 0
$definebone "body_axisandRotation" "height_joint" -57.103466 17.103653 0 0 0 0 0 0 0 0 0 0
$definebone "gasTankCap" "body_axisandRotation" -34.376011 25.637833 36.229191 0 0 0 0 0 0 0 0 0
$definebone "gasTankCap1" "gasTankCap" 0 0 -0.69965 0 0 0 0 0 0 0 0 0
$definebone "frontCarDamage" "body_axisandRotation" 110.387329 9.755684 0.000005 0 0 0 0 0 0 0 0 0
$definebone "right_sideDamage_" "frontCarDamage" 1.10783 4.531715 43.68914 -0.652475 -0.128084 0.001459 0 0 0 0 0 0
$definebone "right_sideDamage_2" "right_sideDamage_" 25.400059 0 0 3.734593 -4.852125 -0.3252 0 0 0 0 0 0
$definebone "right_sideDamage_3" "right_sideDamage_2" 28.78923 0.885201 0.548717 2.015469 -3.254488 -0.291236 0 0 0 0 0 0
$definebone "right_sideDamage_3_1" "right_sideDamage_3" 15.602158 -0.000004 0 -5.132621 8.218966 0 0 0 0 0 0 0
$definebone "top_rightHoodDamage" "frontCarDamage" 17.920666 12.069908 26.403601 0.852676 -4.316538 -0.064358 0 0 0 0 0 0
$definebone "top_rightHoodDamage1" "top_rightHoodDamage" 31.09021 0 0.000002 1.481443 -5.385482 -0.253239 0 0 0 0 0 0
$definebone "top_rightHoodDamage2" "top_rightHoodDamage1" 22.307831 0.000004 0 -8.946481 5.562442 0.644262 0 0 0 0 0 0
$definebone "top_leftHoodDamage" "frontCarDamage" 17.920666 12.069908 -26.403599 0.852676 -4.316538 -0.064358 0 0 0 0 0 0
$definebone "top_leftHoodDamage1" "top_leftHoodDamage" 31.070641 -0.182911 0.835487 1.481443 -5.385482 -0.253239 0 0 0 0 0 0
$definebone "top_leftHoodDamage2" "top_leftHoodDamage1" 22.220833 0.168678 1.898113 -8.946481 5.562442 0.644262 0 0 0 0 0 0
$definebone "left_sideDamage_" "frontCarDamage" 1.10783 4.531715 -43.689148 0.652475 -0.128084 -0.001459 0 0 0 0 0 0
$definebone "left_sideDamage_2" "left_sideDamage_" 25.400059 0 0 -3.734593 -4.852125 0.3252 0 0 0 0 0 0
$definebone "left_sideDamage_3" "left_sideDamage_2" 28.78923 0.885201 -0.548717 -2.015469 -3.254488 0.291236 0 0 0 0 0 0
$definebone "left_sideDamage_3_1" "left_sideDamage_3" 15.602158 -0.000004 0 5.132621 8.218966 0 0 0 0 0 0 0
$definebone "front_bumperDamage" "frontCarDamage" 73.171539 -5.984818 -0.000014 0 0 0 0 0 0 0 0 0
$definebone "front_RightbumperDamage" "front_bumperDamage" 0 0 2.000009 -84.895693 138.653223 -138.766112 0 0 0 0 0 0
$definebone "front_RightbumperDamage1" "front_RightbumperDamage" 7.916295 0.117397 0.133934 -1.073177 -3.367811 -0.000031 0 0 0 0 0 0
$definebone "front_RightbumperDamage2" "front_RightbumperDamage1" 9.907289 0 0 -0.412533 0.000144 0 0 0 0 0 0 0
$definebone "front_RightbumperDamage3" "front_RightbumperDamage2" 15.674073 0 0 84.677933 179.998338 -179.999855 0 0 0 0 0 0
$definebone "front_LeftbumperDamage" "front_bumperDamage" -0.000397 -0.000017 -1.999991 -84.895693 -41.346806 -138.766112 0 0 0 0 0 0
$definebone "front_LeftbumperDamage1" "front_LeftbumperDamage" -7.898901 -0.118454 -0.135193 -1.073177 -3.367811 -0.000031 0 0 0 0 0 0
$definebone "front_LeftbumperDamage2" "front_LeftbumperDamage1" -9.907244 -0.000013 0.000893 -0.412533 0.000144 0 0 0 0 0 0 0
$definebone "front_LeftbumperDamage3" "front_LeftbumperDamage2" -15.674085 -0.000006 -0.000168 84.677933 179.998338 -179.999855 0 0 0 0 0 0


$sectionframes 30 210

$sequence "c6m3_outro_charger" {
	"racecar_damaged_outro_anims\c6m3_outro_charger.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "racecar_damaged_outro_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
