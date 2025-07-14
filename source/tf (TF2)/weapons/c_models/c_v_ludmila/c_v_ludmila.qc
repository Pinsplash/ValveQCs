// Created by Crowbar 0.74

$modelname "weapons/c_models/c_v_ludmila/c_v_ludmila.mdl"

$bodygroup "c_v_ludmila_reference"
{
	studio "c_v_ludmila_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 12.89 -18.461 21.103

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$attachment "muzzle" "v_minigun_body" 3.38 -37.71 0 rotate 0 -106.65 180
$attachment "eject_brass" "v_minigun_body" 16.08 -8.86 -7.45 rotate 45 163.35 90

$cbox 0 0 0 0 0 0

$bbox -7.999 -1.205 -32.427 44.921 26.985 74.633

$definebone "v_minigun_parent" "" 0 0 0 -89.999989 0 0 0 0 0 0 0 0
$definebone "v_minigun_body" "v_minigun_parent" 12.852959 0 0 0 -106.64671 180.000005 0 0 0 0 0 0
$definebone "v_minigun_barrel" "v_minigun_body" 14.961848 -0.000001 0 -0.000001 -106.646703 -35.337005 0 0 0 0 0 0
$definebone "joint4" "v_minigun_barrel" 36.354168 0 0 89.999989 0 0 0 0 0 0 0 0
$definebone "root" "" 0 69.116623 -7.999471 0 0 -161.831101 0 0 0 0 0 0
$definebone "bip_collar_L" "root" 2.131428 -5.80579 -7.194563 -17.630696 -75.555846 -156.575407 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000004 -14.061872 0 -32.440704 -48.398932 -17.732522 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0.000002 -17.670927 0 -0.000002 0.000001 -25.322279 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0.000001 -15.175498 0.000001 -0.000001 -0.000001 -0.000002 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -2.440088 -1.974161 3.836565 11.662858 -29.680051 -44.861325 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000001 -4.365018 -0.000004 0 -0.000002 27.712572 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000001 -1.793216 0.000001 -0.000001 0 -17.637266 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.751592 -6.859745 4.600635 77.620947 163.772418 172.636774 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000001 -3.600688 0 0.000001 0.000002 53.651744 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" -0.000001 -2.26277 0.000001 0.000002 0.000001 4.468362 0 0 0 0 0 0
$definebone "bip_indexEnd_L" "bip_index_2_L" -0.000002 -2.63874 -0.000002 0.000002 -0.000001 0.000002 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.713046 -6.783448 1.947199 68.239184 155.918561 177.162744 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.040713 -4.73733 -0.016136 0.000002 0.000003 47.021041 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -2.758438 0 0.000004 0 5.248334 0 0 0 0 0 0
$definebone "bip_middleEnd_L" "bip_middle_2_L" -0.000001 -2.750821 -0.000001 0.000003 0 0.000001 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -1.681086 -6.576664 -0.639786 65.72577 156.981953 -178.818328 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000001 -3.781091 0 0.000002 0.000001 34.561519 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -2.398426 0.000002 0.000003 0.000001 16.826285 0 0 0 0 0 0
$definebone "bip_ringEnd_L" "bip_ring_2_L" 0 -2.687971 0 0.000002 -0.000001 -0.000001 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -2.639704 -6.552831 -2.641658 58.305357 139.782075 169.755732 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -3.015038 -0.000001 0 0.000001 31.245421 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.878249 0 0 0 20.546894 0 0 0 0 0 0
$definebone "bip_pinkyEnd_L" "bip_pinky_2_L" 0 -2.244067 -0.000002 0.000001 0 0.000002 0 0 0 0 0 0


$sequence "idle" {
	"c_v_ludmila_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
