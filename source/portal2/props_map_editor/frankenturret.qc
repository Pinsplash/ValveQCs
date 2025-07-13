// Created by Crowbar 0.74

$modelname "props_map_editor/frankenturret.mdl"

$bodygroup "Body"
{
	studio "frankenturret_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 -1.417 -32.086

$cdmaterials "models\npcs\turret"
$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -25.521 -19.353 -64.172 28.355 19.353 0

$definebone "frankenturret_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "frankenturret_drop" "frankenturret_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ft_upright" "frankenturret_drop" 0 -64.169434 20.071289 0 0 0 0 0 0 0 0 0
$definebone "ft_right_leg_hip" "ft_upright" -2.264761 17.322281 -11.47395 14.366763 -66.276508 -12.105144 0 0 0 0 0 0
$definebone "ft_right_leg_export" "ft_right_leg_hip" -0.170288 8.419579 1.767107 -0.000001 0.000002 70.543642 0 0 0 0 0 0
$definebone "ft_right_leg_knee" "ft_right_leg_export" 0.139 6.60708 5.077629 -5.906009 11.132472 80.334902 0 0 0 0 0 0
$definebone "polySurface12951" "ft_right_leg_knee" 0 0 -0.000001 -0.000003 -0.000002 0.000005 0 0 0 0 0 0
$definebone "polySurface12946" "ft_right_leg_export" -0.000008 0 0.000002 -0.000002 0.000001 -0.000005 0 0 0 0 0 0
$definebone "polySurface12945" "ft_right_leg_hip" 0 0 0 -0.000001 0.000002 0.000002 0 0 0 0 0 0
$definebone "ft_left_leg_hip" "ft_upright" -7.216504 16.959633 -10.922484 -10.368675 22.875246 141.026522 0 0 0 0 0 0
$definebone "ft_left_leg_export" "ft_left_leg_hip" 0.266624 -8.47756 -1.113708 0 0.000002 14.967639 0 0 0 0 0 0
$definebone "ft_left_leg_knee" "ft_left_leg_export" -0.139011 -6.659109 -5.047605 -5.861536 4.412382 116.680436 0 0 0 0 0 0
$definebone "polySurface12952" "ft_left_leg_knee" 0 0.000001 0 0 0.000003 -0.000015 0 0 0 0 0 0
$definebone "polySurface12940" "ft_left_leg_export" 0 -0.000004 0.000002 0 -0.000002 0.000001 0 0 0 0 0 0
$definebone "polySurface12939" "ft_left_leg_hip" 0.000002 0 0 -0.000003 -0.000002 0 0 0 0 0 0 0
$definebone "ft_head_export" "ft_upright" -4.70923 16.704727 -8.612462 -0.488864 1.038695 -64.798572 0 0 0 0 0 0
$definebone "ft_eye_pop_01" "ft_head_export" 0.005329 14.081245 13.53484 -3.17359 -0.04366 91.570147 0 0 0 0 0 0
$definebone "pCylinder44" "ft_eye_pop_01" 0 -0.000002 -0.000002 0 0 0.000004 0 0 0 0 0 0
$definebone "ft_eye_pop_02" "ft_head_export" 10.607397 9.473656 10.217272 19.931383 -1.580245 101.526787 0 0 0 0 0 0
$definebone "pCylinder45" "ft_eye_pop_02" 0.000001 0 0.000002 -0.000003 -0.000002 -0.000007 0 0 0 0 0 0
$definebone "polySurface12959" "ft_head_export" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ft_box_cube" "ft_upright" -0.073912 30.682041 -21.3876 0 0 0.222619 0 0 0 0 0 0
$definebone "polySurface12958" "ft_box_cube" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ft_central_bits" "ft_upright" -0.073912 21.705673 -14.12641 0 0 -64.794125 0 0 0 0 0 0
$definebone "polySurface12957" "ft_central_bits" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle_ground" {
	"frankenturret_anims\idle_ground.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_hover" {
	"frankenturret_anims\idle_hover.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "explodeOut" {
	"frankenturret_anims\explodeOut.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "explodeIn" {
	"frankenturret_anims\explodeIn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hover_explodeOut" {
	"frankenturret_anims\hover_explodeOut.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hover_explodeIn" {
	"frankenturret_anims\hover_explodeIn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "drop_explodeOut" {
	"frankenturret_anims\drop_explodeOut.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "drop_explodeIn" {
	"frankenturret_anims\drop_explodeIn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lift_explodeOut" {
	"frankenturret_anims\lift_explodeOut.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lift_explodeIn" {
	"frankenturret_anims\lift_explodeIn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
