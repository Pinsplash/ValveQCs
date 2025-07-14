// Created by Crowbar 0.74

$modelname "weapons\v_models\v_smg_sniper.mdl"

$bodygroup "v_smg"
{
	studio "v_smg_sniper.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.236 -8.52 29.636

$cdmaterials "models\weapons\v_smg"
$cdmaterials "models\player\sniper"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "sniper_red"  }
	{ "sniper_blue" }
}

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "muzzle" "weapon_bone" 0 3.25 26.09 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" -0.73 3.21 4.59 rotate 0 154 180

$cbox 0 0 0 0 0 0

$bbox -8.96 -24.764 -11.265 26 24.292 70.536

$hboxset "default"
$hbox 0 "bip_hand_L" -2.4 -6.82 -3.44 1.6 1.18 2.56
$hbox 0 "bip_upperArm_R" -2.1 -1.37 -3.62 2.4 12.36 3.38
$hbox 0 "bip_lowerArm_R" -1.98 -0.9 -2.25 2.02 15.85 2.75
$hbox 0 "bip_hand_R" -2.12 -1.18 -2.56 2.88 6.82 3.44
$hbox 0 "weapon_bone" -1.33 1 -2 1.46 5 26
$hbox 0 "clip" -0.85 -5.36 -1.32 0.64 7.15 2.05
$skipboneinbbox

$definebone "root" "" 0 70.500832 -4.842813 0 0 -170.261043 0 0 0 0 0 0
$definebone "bip_collar_L" "root" 3.712229 0.237968 -0.699364 -10.749708 -69.923194 -177.15157 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0 -5.595209 0 -4.410533 -45.354362 0.277351 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0 -12.121799 0 0 -0.000009 -22.816891 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0.000004 -14.193268 -0.000001 0.000003 -0.000009 0.000003 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.859829 -2.64839 2.20724 4.149442 -20.655288 -13.188591 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000002 -2.049995 0 0.000004 -0.000002 6.310669 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000002 -1.291401 -0.000002 0.000004 -0.000002 -4.343283 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.237583 -5.361635 1.505605 85.664212 47.273327 68.419139 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -2.789352 0 -0.000004 -0.000004 40.260113 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" -0.000001 -1.804707 -0.000002 -0.000007 -0.000001 10.686296 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.179249 -5.739481 -0.211235 76.379854 123.302454 145.769214 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000001 -2.810291 0 0 -0.000001 32.543816 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000001 -2.500317 0.000001 -0.000001 -0.000001 21.736734 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.394421 -5.352407 -1.896417 75.23105 130.660836 153.536546 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -2.37727 0 0 0 34.597442 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000001 -2.165985 0 0 0 24.978728 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.228069 -4.503624 -3.220763 71.565377 104.544235 131.97618 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -2.33979 0 0 -0.000001 30.524436 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.654034 -0.000001 0 0 16.552772 0 0 0 0 0 0
$definebone "bip_collar_R" "root" -3.71223 0.237953 -0.699364 10.749707 69.923187 2.848437 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0 5.595208 0.000001 -4.410533 -45.354351 0.277351 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0.000027 12.121792 0.000008 0 0.000002 -22.816889 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 0.000023 14.193317 0.000015 0 0 0.000003 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.859814 2.648315 -2.207271 4.149439 -20.655286 -13.188586 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000023 2.049992 -0.000004 0.000001 0 6.310671 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000029 1.291435 0.000015 0.000001 0 -4.34328 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.237629 5.361609 -1.505615 85.664212 47.273378 68.419105 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000007 2.789337 0.000019 -0.000001 -0.000003 40.260123 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0 1.80471 0.000014 -0.000004 -0.000002 10.686286 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.179272 5.739401 0.211205 76.379854 123.302454 145.769173 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000004 2.810349 -0.000021 0 -0.000004 32.543819 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000004 2.500301 0.00002 -0.000001 -0.000003 21.736725 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.394371 5.352371 1.8964 75.231043 130.660822 153.536546 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000004 2.377281 0.000019 0 0 34.597446 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000001 2.165985 0.000017 0 0 24.978716 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.228001 4.503654 3.220769 71.565377 104.544235 131.976166 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000005 2.339722 0.000074 -0.000001 -0.000002 30.52444 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000009 1.654011 -0.000056 -0.000002 -0.000001 16.55276 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.710613 2.522326 0.791926 -0.05295 -25.670547 -72.013819 0 0 0 0 0 0
$definebone "bolt" "weapon_bone" 0.298502 3.489952 7.160126 0.000004 0.000001 0 0 0 0 0 0 0
$definebone "strap" "weapon_bone" 0.000002 2.462971 -1.417019 0.000004 0.000001 0 0 0 0 0 0 0
$definebone "clip" "weapon_bone" 0.102211 -5.904742 6.906052 0.000004 0.000001 0 0 0 0 0 0 0


$sequence "ref" {
	"v_smg_sniper_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"v_smg_sniper_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_smg.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "idle" {
	"v_smg_sniper_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "fire_a" {
	"v_smg_sniper_anims\fire_a.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "holster" {
	"v_smg_sniper_anims\holster.smd"
	activity "ACT_IDLE_TO_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	transition "raised" "lowered"
	fps 30
}

$sequence "holster_idle" {
	"v_smg_sniper_anims\holster_idle.smd"
	activity "ACT_VM_IDLE_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	node "lowered"
	fps 30
	loop
}

$sequence "unholster" {
	"v_smg_sniper_anims\unholster.smd"
	activity "ACT_VM_LOWERED_TO_IDLE" 1
	fadein 0.2
	fadeout 0.2
	transition "lowered" "raised"
	fps 30
}

$sequence "reload" {
	"v_smg_sniper_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 8 "Weapon_smg.ClipOut" }
	{ event 5004 23 "Weapon_smg.ClipIn" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
