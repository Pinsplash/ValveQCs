// Created by Crowbar 0.74

$modelname "weapons\v_models\v_rocketlauncher_soldier.mdl"

$bodygroup "v_rocketlauncher_soldier"
{
	studio "v_rocketlauncher_soldier.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 11.761 -5.425 30.705

$cdmaterials "models\player\soldier\"
$cdmaterials "models\weapons\v_rocketlauncher\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "soldier_sleeves_red"  "v_rocketlauncher01"      }
	{ "soldier_sleeves_blue" "v_rocketlauncher01"      }
	{ "soldier_sleeves_red"  "v_rocketlauncher01"      }
	{ "soldier_sleeves_blue" "v_rocketlauncher01"      }
	{ "soldier_sleeves_red"  "v_rocketlauncher01"      }
	{ "soldier_sleeves_blue" "v_rocketlauncher01"      }
	{ "soldier_sleeves_red"  "v_rocketlauncher01"      }
	{ "soldier_sleeves_blue" "v_rocketlauncher01"      }
	{ "soldier_sleeves_red"  "v_rocketlauncher01_gold" }
	{ "soldier_sleeves_blue" "v_rocketlauncher01_gold" }
}

$cbox 0 0 0 0 0 0

$bbox -10.589 -4.009 -6.192 21.44 27.531 67.602

$hboxset "default"
$hbox 0 "bip_upperArm_L" -4.38 -14.06 -6.86 2.78 0 2.73
$hbox 0 "bip_lowerArm_L" -3.74 -13 -4.68 4.32 1 5.06
$hbox 0 "bip_hand_L" -2.66 -8.5 -4.22 2.31 0.5 4.78
$hbox 0 "RL_body" -3.14 1.75 -7.23 3.36 8.25 21.51
$hbox 0 "Rocket" -1.71 -1.72 -9.17 1.73 1.72 9.15
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
$definebone "weapon_bone" "" 0 1.9191 -0.070868 0 0 0 0 0 0 0 0 0
$definebone "RL_body" "weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Sight" "RL_body" 2.089571 7.782083 17.972605 -28.125093 90.000003 -90.000003 0 0 0 0 0 0
$definebone "Sight2" "Sight" 4.056511 0.054746 -0.007555 0 37.28045 -180.000005 0 0 0 0 0 0
$definebone "Rocket" "weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"v_rocketlauncher_soldier_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"v_rocketlauncher_soldier_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "fire" {
	"v_rocketlauncher_soldier_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "draw" {
	"v_rocketlauncher_soldier_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_RPG.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "reload_start" {
	"v_rocketlauncher_soldier_anims\reload_start.smd"
	activity "ACT_RELOAD_START" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_loop" {
	"v_rocketlauncher_soldier_anims\reload_loop.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 2 "Weapon_RPG.Reload" }
	{ event AE_WPN_INCREMENTAMMO 10 " " }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "reload_finish" {
	"v_rocketlauncher_soldier_anims\reload_finish.smd"
	activity "ACT_RELOAD_FINISH" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
