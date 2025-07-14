// Created by Crowbar 0.74

$modelname "weapons/v_models/v_stickybomb_launcher_demo.mdl"

$bodygroup "body"
{
	studio "v_stickybomb_launcher_demo.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.118 -8.113 28.688

$cdmaterials "models\weapons\v_stickybomb_launcher\"
$cdmaterials "models\player\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "demoman_red"  "v_stickybomb_launcher"      }
	{ "demoman_blue" "v_stickybomb_launcher"      }
	{ "demoman_red"  "v_stickybomb_launcher"      }
	{ "demoman_blue" "v_stickybomb_launcher"      }
	{ "demoman_red"  "v_stickybomb_launcher"      }
	{ "demoman_blue" "v_stickybomb_launcher"      }
	{ "demoman_red"  "v_stickybomb_launcher"      }
	{ "demoman_blue" "v_stickybomb_launcher"      }
	{ "demoman_red"  "v_stickybomb_launcher_gold" }
	{ "demoman_blue" "v_stickybomb_launcher_gold" }
}

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "muzzle" "weapon_bone" 0 2.21 27.15 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.665 -26.378 -9.674 25.89 26.141 67.049

$hboxset "default"
$hbox 0 "bip_upperArm_L" -5.05 -14.06 -5.92 1.72 0 2.2
$hbox 0 "bip_lowerArm_L" -2.64 -12.38 -3.83 2.67 0 2.9
$hbox 0 "bip_hand_L" -2.15 -6.5 -2.84 1.85 0.5 3.41
$hbox 0 "bip_upperArm_R" -1.72 0 -2.31 5.05 14.06 5.61
$hbox 0 "bip_lowerArm_R" -2.61 0.05 -2.94 2.39 13.06 3.56
$hbox 0 "bip_hand_R" -2.15 -1.5 -4.38 3.85 6.5 2.62
$hbox 0 "weapon_bone" -3.5 -4.5 -4.06 3.5 5.5 25.860001
$skipboneinbbox

$definebone "root" "" 0 65.927551 -3.78886 0 0 0 0 0 0 0 0 0
$definebone "bip_upperArm_L" "root" 10.928331 0 0 -0.346421 27.875276 -9.114137 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" -1.188 -14.058327 -3.263459 -0.802339 -4.237951 -10.928138 0 0 0 0 0 0
$definebone "bip_wrist_L" "bip_lowerArm_L" 0 -12.375362 -0.000002 0 0.000002 -0.710516 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_wrist_L" 0 -1.058859 0 0 0.000003 0.000003 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.809822 -0.49992 2.575142 -6.260517 -25.558537 -31.003728 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0 -3.099541 -0.000002 0.000005 -0.000004 11.826811 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0 -1.649412 0.000002 0.000003 -0.000006 -8.169217 0 0 0 0 0 0
$definebone "bip_index_meta_0_L" "bip_hand_L" -0.008202 -1.168282 1.640407 61.19885 -118.799215 -115.979412 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_index_meta_0_L" 0.000002 -3.307285 -0.000004 -15.20034 22.794735 12.109849 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -2.892889 0 -0.000002 -0.000004 39.534542 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0.000001 -1.789223 0.000002 -0.000004 -0.000001 8.963462 0 0 0 0 0 0
$definebone "bip_middle_meta_0_L" "bip_hand_L" -0.108307 -1.322842 0.774749 75.179988 -147.65089 -144.614147 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_middle_meta_0_L" 0.000002 -3.408819 0 -6.141868 11.826453 13.018658 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000001 -2.799511 0 -0.000002 -0.000005 39.115329 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000001 -1.822441 0 -0.000004 -0.000001 14.700036 0 0 0 0 0 0
$definebone "bip_ring_meta_0_L" "bip_hand_L" -0.205322 -1.37532 -0.310266 77.044042 145.982453 149.993809 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_ring_meta_0_L" 0 -3.388155 -0.000004 0.778599 -0.720691 16.126097 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000001 -2.085264 0 -0.000001 -0.000001 35.56668 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000001 -1.544365 0 -0.000003 0 12.350652 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_L" "bip_hand_L" -0.193996 -1.163874 -1.333148 69.132914 115.572757 124.448314 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_pinky_meta_0_L" 0 -3.29755 0.000002 1.356042 -7.079821 14.347285 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" -0.000001 -1.951859 0.000004 -0.000001 0.000001 28.584403 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" -0.000001 -1.231823 -0.000001 0 0.000002 22.624817 0 0 0 0 0 0
$definebone "bip_upperArm_R" "root" -10.9283 0.000046 0 0.346421 -27.875276 170.885869 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 1.187954 14.058369 3.263467 -0.802339 -4.237951 -10.92814 0 0 0 0 0 0
$definebone "bip_wrist_R" "bip_lowerArm_R" 0.000019 12.375401 0.00001 -0.000001 0 -0.710517 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_wrist_R" 0.000053 1.058851 -0.000004 -0.000001 0.000002 0.000005 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.809746 0.499899 -2.575143 -6.260519 -25.558537 -31.003724 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000006 3.099562 0.000013 0.000002 -0.000004 11.826811 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0 1.649403 0 0.000001 -0.000004 -8.169208 0 0 0 0 0 0
$definebone "bip_index_meta_0_R" "bip_hand_R" 0.008171 1.168324 -1.640391 61.19885 -118.799215 -115.979412 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_index_meta_0_R" 0.000021 3.307261 0.000008 -15.20034 22.794735 12.109848 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000034 2.892818 0.000029 -0.000001 -0.000002 39.534542 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000029 1.78928 -0.00004 -0.000001 -0.000003 8.963471 0 0 0 0 0 0
$definebone "bip_middle_meta_0_R" "bip_hand_R" 0.108292 1.322817 -0.774755 75.179988 -147.650877 -144.614147 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_middle_meta_0_R" 0 3.408817 0.000008 -6.141866 11.826452 13.018656 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000009 2.799553 0.000004 -0.000001 -0.000005 39.115329 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000012 1.822395 0.000009 -0.000003 -0.000003 14.700042 0 0 0 0 0 0
$definebone "bip_ring_meta_0_R" "bip_hand_R" 0.205292 1.375269 0.31025 77.044042 145.982453 149.993809 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_ring_meta_0_R" -0.000021 3.388233 0 0.778601 -0.72069 16.126097 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000001 2.085243 0 0.000001 -0.000001 35.566684 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.00001 1.544376 0.000016 0.000001 -0.000001 12.350657 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_R" "bip_hand_R" 0.193981 1.163816 1.333128 69.132914 115.57277 124.448301 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_pinky_meta_0_R" -0.000006 3.297592 0.000027 1.356044 -7.07982 14.347285 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000011 1.951805 -0.000002 0.000002 0.000001 28.584408 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000007 1.231861 -0.000045 0.000002 -0.000001 22.624822 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 4.013523 1.023737 0.57211 9.775304 -21.896734 -161.570707 0 0 0 0 0 0
$definebone "v_stickybomblauncher_trigger" "weapon_bone" 0 -0.342468 4.072936 0.000002 0.000002 -0.000003 0 0 0 0 0 0
$definebone "v_stickybomblauncher_bolt" "weapon_bone" 1.488256 3.171951 5.295954 0.000002 0.000002 -0.000003 0 0 0 0 0 0
$definebone "HandleParent" "weapon_bone" 7.007209 -0.679855 11.945237 -3.959996 0.000001 -0.000003 0 0 0 0 0 0


$sectionframes 30 120

$sequence "ref" {
	"v_stickybomb_launcher_demo_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"v_stickybomb_launcher_demo_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "fire" {
	"v_stickybomb_launcher_demo_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "draw" {
	"v_stickybomb_launcher_demo_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_GrenadeLauncher.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "autofire" {
	"v_stickybomb_launcher_demo_anims\autofire.smd"
	activity "ACT_VM_PULLBACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "reload_start" {
	"v_stickybomb_launcher_demo_anims\reload_start.smd"
	activity "ACT_RELOAD_START" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_loop" {
	"v_stickybomb_launcher_demo_anims\reload_loop.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 2 "Weapon_StickyBombLauncher.BoltBack" }
	{ event 5004 12 "Weapon_StickyBombLauncher.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_end" {
	"v_stickybomb_launcher_demo_anims\reload_end.smd"
	activity "ACT_RELOAD_FINISH" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
