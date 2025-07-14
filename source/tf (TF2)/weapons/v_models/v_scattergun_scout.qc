// Created by Crowbar 0.74

$modelname "weapons/v_models/v_scattergun_scout.mdl"

$bodygroup "body"
{
	studio "v_scattergun_scout.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.073 -6.794 32.85

$cdmaterials "models\player\scout"
$cdmaterials "models\weapons\v_scattergun"
$cdmaterials "\models\weapons\v_scattergun\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "v_scattergun"      }
	{ "v_scattergun"      }
	{ "v_scattergun"      }
	{ "v_scattergun"      }
	{ "v_scattergun"      }
	{ "v_scattergun"      }
	{ "v_scattergun"      }
	{ "v_scattergun"      }
	{ "v_scattergun_gold" }
	{ "v_scattergun_gold" }
}

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "muzzle" "weapon_bone" 0 3.97 23.38 rotate -90 0 0
$attachment "shell_eject" "weapon_bone" -3.05 4.57 8.63 rotate -4.17 147.92 -180
$attachment "muzzle" "weapon_bone" 0 3.97 23.38 rotate -90 0 0
$attachment "shell_eject" "weapon_bone" -3.05 4.57 8.63 rotate -4.17 147.92 -180

$cbox 0 0 0 0 0 0

$bbox -9.402 -16.413 -2.207 22.99 16.559 67.908

$hboxset "default"
$hbox 0 "bip_hand_R" -1.35 -0.51 -2.3 3.03 7.58 4.49
$hbox 0 "bip_hand_L" -2.5 -7.58 -4.49 1.5 0.55 2.3
$hbox 0 "weapon_bone" -2.45 0.27 -6.69 2.55 5.27 22.99
$skipboneinbbox

$definebone "root" "" 0 47.331844 -1.633006 0 0 -152.927936 0 0 0 0 0 0
$definebone "bip_collar_R" "root" -1.45285 -18.07589 9.845863 27.691723 71.742859 6.456922 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0 7.952557 -0.000009 -7.255552 -61.686819 9.987541 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0.000048 13.116795 0 0.000001 0.000003 -32.689429 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" -0.000021 9.515549 -0.000021 0 0.000004 -0.000004 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.634535 2.285522 -1.205035 -13.816336 -19.724666 -17.871841 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.00496 2.025688 -0.001381 2.250319 -3.614237 31.866814 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.13573 2.001022 -0.352955 -0.000005 -0.000003 -8.113788 0 0 0 0 0 0
$definebone "bip_thumbEnd_R" "bip_thumb_2_R" 0.000088 1.589222 -0.000025 -0.000004 -0.000004 -0.000005 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.148577 6.673695 -0.890853 75.595393 65.238968 91.706232 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0 2.195656 -0.000048 0.000002 0.000005 23.168861 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000005 1.375938 -0.000009 0.000004 0.000004 13.487108 0 0 0 0 0 0
$definebone "bip_indexEnd_R" "bip_index_2_R" 0.000005 1.617756 0.000048 0.000005 0.000003 -0.000002 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.23818 6.687931 0.761866 74.814368 91.675926 123.048371 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000008 2.739155 -0.000033 0.000001 0.000005 26.082218 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000003 1.769413 0.000056 0.000003 0.000004 8.193328 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" -0.025734 6.615692 2.439175 75.005333 104.725412 140.594936 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000003 2.042809 0 0.000003 0.000005 20.461114 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000006 1.593193 0.000003 0.000003 0.000004 13.890511 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.481068 6.082829 3.741697 70.704124 112.957628 151.613985 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000015 1.275192 0.000046 0.000001 0.000003 9.716693 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000002 1.304214 0.000033 0.000002 0.000003 22.77947 0 0 0 0 0 0
$definebone "bip_collar_L" "root" 1.45285 -18.07589 9.845863 -27.691723 -71.742859 -173.543072 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0 -7.952557 0.000009 -7.255552 -61.686813 9.987541 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" -0.000051 -13.116795 0.000002 0.000002 0.000003 -32.689425 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0.000021 -9.515545 0.00002 0 0.000004 -0.000006 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_L" -25.542952 0.036263 -2.244133 -2.533161 -13.339451 18.332875 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.634506 -2.285507 1.205044 -13.816338 -19.724666 -17.871849 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.004951 -2.025696 0.001389 2.250317 -3.614236 31.866814 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.13568 -2.001038 0.35296 -0.000006 -0.000001 -8.113789 0 0 0 0 0 0
$definebone "bip_thumbEnd_L" "bip_thumb_2_L" -0.000021 -1.589256 0.000004 -0.000005 -0.000002 -0.000007 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.148581 -6.67374 0.890841 75.595393 65.238975 91.706232 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000001 -2.195572 0.000062 0.000003 0.000005 23.168861 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0.000006 -1.376019 0.000026 0.000005 0.000004 13.487108 0 0 0 0 0 0
$definebone "bip_indexEnd_L" "bip_index_2_L" -0.00001 -1.617691 -0.000097 0.000005 0.000003 -0.000002 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.238199 -6.687923 -0.76186 74.814368 91.675926 123.048371 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000016 -2.739124 0.00004 0.000002 0.000005 26.082223 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000008 -1.769489 -0.000059 0.000004 0.000004 8.193332 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" 0.02574 -6.615719 -2.439181 75.005333 104.725412 140.594936 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000009 -2.04282 -0.000039 0.000002 0.000006 20.461117 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000002 -1.593197 0.000014 0.000003 0.000005 13.890511 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.481016 -6.082817 -3.741684 70.704117 112.957628 151.613998 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000041 -1.275295 -0.000092 0 0.000006 9.716695 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" -0.000013 -1.304104 -0.00005 0.000002 0.000003 22.779477 0 0 0 0 0 0
$definebone "handle_bone" "weapon_bone" 0.054692 2.370243 3.770524 0.000001 -0.000002 -0.000004 0 0 0 0 0 0


$sequence "ref" {
	"v_scattergun_scout_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"v_scattergun_scout_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Scatter_Gun.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "idle" {
	"v_scattergun_scout_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "fire" {
	"v_scattergun_scout_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.1
	fadeout 0.2
	fps 30
}

$sequence "reload_start" {
	"v_scattergun_scout_anims\reload_start.smd"
	activity "ACT_RELOAD_START" 1
	fadein 0.1
	fadeout 0.2
	fps 30
}

$sequence "reload_loop" {
	"v_scattergun_scout_anims\reload_loop.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "Weapon_Scatter_Gun.Reload" }
	{ event 6002 5 "4" }
	fadein 0.1
	fadeout 0.2
	fps 30
}

$sequence "reload_end" {
	"v_scattergun_scout_anims\reload_end.smd"
	activity "ACT_RELOAD_FINISH" 1
	fadein 0.1
	fadeout 0.2
	fps 26
}
