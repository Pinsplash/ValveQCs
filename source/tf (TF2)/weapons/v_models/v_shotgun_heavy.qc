// Created by Crowbar 0.74

$modelname "weapons\v_models\v_shotgun_heavy.mdl"

$bodygroup "v_shotgun"
{
	studio "v_shotgun_heavy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -11.252 -14.985 -23.013

$cdmaterials "models\weapons\v_shotgun"
$cdmaterials "models\player\hvyweapon"
$cdmaterials ""

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "muzzle" "weapon_bone" 0 3.73 34.92 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" -0.8 3.25 10.76 rotate -11.66 162.02 -167.64

$cbox 0 0 0 0 0 0

$bbox -21.076 -32.179 -53.144 51.046 9.676 7.118

$hboxset "default"
$hbox 0 "bip_lowerArm_L" -2.49 -15.18 -2.79 4.51 6.33 4.71
$hbox 0 "bip_hand_L" -4.15 -7.84 -4.51 2.85 3.16 6.49
$hbox 0 "bip_hand_R" -2.26 -0.84 -5.59 4.24 8.16 3.41
$hbox 0 "weapon_bone" -1.25 -0.3 -3 1.25 4.7 35

$definebone "root" "" 0 69.116623 -7.999471 0 0 -161.831101 0 0 0 0 0 0
$definebone "bip_collar_L" "root" 2.131428 -5.80579 -7.194563 -17.630696 -75.555846 -156.575407 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000004 -14.061873 0 -32.440704 -48.398932 -17.732522 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0 -17.670927 0 0 0.000001 -25.322279 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0 -15.175498 0 0 0 0 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -2.44009 -1.974161 3.836564 11.66286 -29.680051 -44.861321 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0 -4.365018 -0.000001 0 -0.000001 27.712577 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000001 -1.793218 0 0 0 -17.637266 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.751594 -6.859745 4.600634 77.620947 163.772432 172.636774 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000001 -3.600688 0 0 0 53.651747 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" -0.000001 -2.26277 0 0 0 4.468362 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.713047 -6.783448 1.947198 68.239184 155.918561 177.162744 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.040713 -4.737331 -0.016136 0.000001 0 47.021041 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -2.758439 0 0.000001 -0.000001 5.248331 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -1.681087 -6.576664 -0.639787 65.72577 156.981953 -178.818328 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -3.78109 0 0.000001 0 34.561522 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -2.398424 0.000001 0.000001 0 16.826285 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -2.639705 -6.552831 -2.641659 58.305357 139.782075 169.755732 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -3.01504 -0.000001 0 0.000001 31.245421 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.87825 0 0 0 20.546893 0 0 0 0 0 0
$definebone "bip_collar_R" "root" -2.13143 -5.805747 -7.194578 17.630696 75.555846 23.424586 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000035 14.061867 0.000009 -32.440701 -48.398932 -17.732518 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" -0.000037 17.670933 0.000006 0 0.000001 -25.322277 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 0.000025 15.175535 0.000011 0.000001 0.000001 0.000001 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 2.440138 1.97412 -3.836592 11.66286 -29.680051 -44.861321 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000059 4.365005 -0.000012 0.000001 0.000002 27.712576 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000004 1.793221 0.000011 0.000002 0.000001 -17.637271 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.751549 6.859683 -4.600655 77.620947 163.772432 172.636774 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000006 3.600674 0.000047 -0.000002 -0.000001 53.651747 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000016 2.262807 -0.000046 -0.000002 0.000002 4.468362 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.713023 6.7834 -1.94721 68.239191 155.918561 177.162744 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000013 4.729752 0.000057 -0.000002 0 47.021041 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000004 2.758449 0.000021 -0.000002 0.000001 5.248332 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 1.681064 6.57664 0.63978 65.72577 156.981953 -178.818328 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000003 3.78107 0.000036 -0.000002 0 34.561522 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000013 2.398408 0.000014 -0.000001 0 16.826285 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 2.639745 6.552763 2.64162 58.305357 139.782075 169.755732 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000006 3.015027 -0.000031 -0.000003 -0.000001 31.245418 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000004 1.878239 -0.000029 -0.000003 0.000001 20.546889 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 4.498495 6.156166 -2.019429 0.000001 0.000001 -90.000003 0 0 0 0 0 0
$definebone "prp_pump" "weapon_bone" 0.000001 1.394091 25.96583 -0.000001 0 -0.000001 0 0 0 0 0 0
$definebone "prp_shell" "weapon_bone" 0.109111 1.635172 -45.559425 -0.000001 0 -0.000001 0 0 0 0 0 0
$definebone "prp_chamber" "weapon_bone" 1.207144 3.102085 8.741432 -0.000001 0 -0.000001 0 0 0 0 0 0


$sequence "draw" {
	"v_shotgun_heavy_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Shotgun.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "idle" {
	"v_shotgun_heavy_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "fire" {
	"v_shotgun_heavy_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5004 9 "Weapon_ShotgunEngineer.Cock_Back" }
	{ event 5004 13 "Weapon_ShotgunEngineer.Cock_Forward" }
	{ event 6002 13 "3" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "reload_start" {
	"v_shotgun_heavy_anims\reload_start.smd"
	activity "ACT_RELOAD_START" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_loop" {
	"v_shotgun_heavy_anims\reload_loop.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 2 "Weapon_Shotgun.Reload" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "reload_end" {
	"v_shotgun_heavy_anims\reload_end.smd"
	activity "ACT_RELOAD_FINISH" 1
	{ event 5004 15 "Weapon_ShotgunEngineer.Cock_Back" }
	{ event 5004 21 "Weapon_ShotgunEngineer.Cock_Forward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}
