// Created by Crowbar 0.74

$modelname "weapons\v_models\v_grenadelauncher_demo.mdl"

$bodygroup "v_grenadelauncher"
{
	studio "v_grenadelauncher_demo.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -10.029 -21.335 -25.75

$cdmaterials "models\player\demo\"
$cdmaterials "models\weapons\v_grenadelauncher\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "demoman_red"  "v_grenadelauncher"      }
	{ "demoman_blue" "v_grenadelauncher"      }
	{ "demoman_red"  "v_grenadelauncher_gold" }
	{ "demoman_blue" "v_grenadelauncher_gold" }
}

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "muzzle" "weapon_bone" 0 1.49 33.36 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -15.984 -27.52 -58.044 58.654 7.462 6.544

$hboxset "default"
$hbox 0 "bip_upperArm_L" -5.05 -14.06 -5.92 1.72 0 2.2
$hbox 0 "bip_lowerArm_L" -2.64 -12.38 -3.83 2.67 0 2.9
$hbox 0 "bip_hand_L" -2.61 -7 -2.84 2.31 1 3.41
$hbox 0 "bip_upperArm_R" -1.72 0 -2.31 5.05 14.06 5.61
$hbox 0 "bip_lowerArm_R" -2.87 0 -3.2 2.64 13.11 3.83
$hbox 0 "bip_hand_R" -2.31 -1.58 -4.66 4.01 3.72 2.9
$hbox 0 "weapon_bone" -1.51 -6 -15.56 1.49 4 5.65
$hbox 0 "v_grenadelauncher_breakdown" -2.5 2.5 10.5 2.5 10.5 27.5
$hbox 0 "v_grenadelauncher_magspin" -6 -6.49 -9.17 6 6.51 2.83
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
$definebone "v_grenadelauncher_trigger" "weapon_bone" 0 -1.268169 1.572496 0.000002 0.000002 -0.000003 0 0 0 0 0 0
$definebone "v_grenadelauncher_release" "weapon_bone" 0 3.208328 2.756374 0.000002 0.000002 -0.000003 0 0 0 0 0 0
$definebone "v_grenadelauncher_breakdown" "weapon_bone" 0 -6.27005 4.869294 0.000002 0.000002 -0.000003 0 0 0 0 0 0
$definebone "v_grenadelauncher_magspin" "v_grenadelauncher_breakdown" 0 5.537178 7.774386 0.000002 0.000002 -0.000003 0 0 0 0 0 0
$definebone "v_grenadelauncher_shellBack" "v_grenadelauncher_magspin" 0 -0.003437 -6.946512 0.000002 0.000002 -0.000003 0 0 0 0 0 0
$definebone "v_grenadelauncher_site" "v_grenadelauncher_breakdown" -0.000002 10.863804 22.231632 0.000002 0.000002 -0.000003 0 0 0 0 0 0
$definebone "v_grenadelauncher_grenade" "weapon_bone" -0.000639 10.479836 -5.333668 0.000002 0.000002 -0.000003 0 0 0 0 0 0


$sectionframes 30 119

$sequence "draw" {
	"v_grenadelauncher_demo_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_GrenadeLauncher.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "idle" {
	"v_grenadelauncher_demo_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
	loop
}

$sequence "fire" {
	"v_grenadelauncher_demo_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5004 11 "Weapon_GrenadeLauncher.DrumStart" }
	{ event 5004 16 "Weapon_GrenadeLauncher.DrumStart" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "auto_fire" {
	"v_grenadelauncher_demo_anims\auto_fire.smd"
	activity "ACT_VM_PULLBACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "reload_start" {
	"v_grenadelauncher_demo_anims\reload_start.smd"
	activity "ACT_RELOAD_START" 1
	{ event 5004 5 "Weapon_GrenadeLauncher.DrumOpen" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_loop" {
	"v_grenadelauncher_demo_anims\reload_loop.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 6 "Weapon_GrenadeLauncher.DrumLoad" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_end" {
	"v_grenadelauncher_demo_anims\reload_end.smd"
	activity "ACT_RELOAD_FINISH" 1
	{ event 5004 5 "Weapon_GrenadeLauncher.DrumClose" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
