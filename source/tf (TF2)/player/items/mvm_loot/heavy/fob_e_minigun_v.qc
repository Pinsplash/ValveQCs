// Created by Crowbar 0.74

$modelname "player/items/mvm_loot/heavy/fob_e_minigun_v.mdl"

$bodygroup "body"
{
	studio "fob_e_minigun_v.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 10.601 -18.461 18.141

$cdmaterials "models\player\items\mvm_loot\all_class\"
$cdmaterials "models\player\items\mvm_loot\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fob_engy"      "fob_engy_illum"      }
	{ "fob_engy_blue" "fob_engy_illum_blue" }
	{ "fob_engy_gold" "fob_engy_illum"      }
	{ "fob_engy_gold" "fob_engy_illum_blue" }
}

$attachment "muzzle" "v_minigun_body" 3.38 -37.71 0 rotate 0 -106.65 180
$attachment "eject_brass" "v_minigun_body" 16.08 -8.86 -7.45 rotate 45 163.35 90
$attachment "attach_fob_v" "fob" 1.3 -0.08 6.94 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.999 -5.783 -38.35 44.921 26.985 74.633

$definebone "v_minigun_parent" "" 0 0 0 -89.999989 0 0 0 0 0 0 0 0
$definebone "v_minigun_body" "v_minigun_parent" 12.852959 0 0 0 -106.64671 180.000005 0 0 0 0 0 0
$definebone "v_minigun_barrel" "v_minigun_body" 14.961847 -0.000001 0 -0.000001 -106.646703 -35.337005 0 0 0 0 0 0
$definebone "joint4" "v_minigun_barrel" 36.354168 0 0.000001 89.999989 -0.000001 0 0 0 0 0 0 0
$definebone "root" "" 0 69.116623 -7.999471 0 0 -161.831101 0 0 0 0 0 0
$definebone "bip_collar_L" "root" 2.131428 -5.80579 -7.194561 -17.630694 -75.555846 -156.575407 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000008 -14.061872 0 -32.440704 -48.398936 -17.732523 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0 -17.670921 -0.000002 -0.000002 0.000002 -25.322277 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0 -15.175497 0 -0.000003 -0.000003 0.000005 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -2.44009 -1.974157 3.836564 11.662857 -29.680051 -44.861311 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000001 -4.36502 0 -0.000003 -0.000002 27.712574 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0 -1.793217 0 -0.000003 0.000001 -17.637263 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.751595 -6.859739 4.600633 77.620947 163.772459 172.636747 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -3.600687 0 0.000004 -0.000004 53.651744 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -2.262772 0.000001 -0.000002 -0.000007 4.468367 0 0 0 0 0 0
$definebone "bip_indexEnd_L" "bip_index_2_L" 0 -2.638741 -0.000001 -0.000002 -0.000008 0.000005 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.713047 -6.783443 1.947197 68.239184 155.918575 177.162731 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.040714 -4.737331 -0.016138 0.000005 -0.000006 47.021037 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -2.75844 0 -0.000002 -0.000008 5.248332 0 0 0 0 0 0
$definebone "bip_middleEnd_L" "bip_middle_2_L" 0.000002 -2.750822 0.000001 -0.000001 -0.000008 0.000005 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -1.681087 -6.576662 -0.639789 65.72577 156.981981 -178.818341 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000001 -3.781088 0 0.000004 -0.000008 34.561522 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -2.398422 0.000001 0 -0.000008 16.826284 0 0 0 0 0 0
$definebone "bip_ringEnd_L" "bip_ring_2_L" 0.000001 -2.687971 0.000003 -0.000002 -0.000008 0.000002 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -2.639702 -6.552828 -2.64166 58.305357 139.782089 169.755718 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" -0.000001 -3.015038 -0.000001 0.000005 -0.000006 31.245421 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0.000001 -1.87825 0.000001 0.000001 -0.000009 20.546888 0 0 0 0 0 0
$definebone "bip_pinkyEnd_L" "bip_pinky_2_L" 0.000001 -2.244066 0 -0.000003 -0.000007 -0.000005 0 0 0 0 0 0
$definebone "chain2" "v_minigun_body" 15.995641 -22.554691 -0.129251 2.73491 -96.369885 -89.772195 0 0 0 0 0 0
$definebone "fob" "chain2" 0.170708 -0.014401 2.908525 0.000008 -3.131294 0.00003 0 0 0 0 0 0

$jigglebone "chain2"
{
	is_flexible
	{
		length 15
		tip_mass 650
		pitch_stiffness 0
		pitch_damping 2
		yaw_stiffness 0
		yaw_damping 2
		along_stiffness 100
		along_damping 0
		angle_constraint 39.999999
	}
}
$jigglebone "fob"
{
	is_flexible
	{
		length 10
		tip_mass 600
		pitch_stiffness 0
		pitch_damping 3
		yaw_stiffness 0
		yaw_damping 3
		along_stiffness 100
		along_damping 0
		angle_constraint 39.999999
	}
}

$sequence "ref" {
	"fob_e_minigun_v_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
