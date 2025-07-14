// Created by Crowbar 0.74

$modelname "bots/scout_boss/bot_scout_boss.mdl"

$bodygroup "body"
{
	studio "bot_scout_model.smd"
}
$bodygroup "head"
{
	studio "boss_scout_head.smd"
	blank
}

$lod 11
{
	replacemodel "bot_scout_model.smd" "bot_scout_model_lod1.smd"
	replacemodel "boss_scout_head.smd" "boss_scout_head_lod1.smd"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_4" "weapon_bone"
	replacebone "weapon_bone_3" "weapon_bone"
	replacebone "weapon_bone_2" "weapon_bone"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "prp_mic" "bip_head"
	replacebone "medal_bone" "bip_spine_2"
	nofacial
}
$lod 22
{
	replacemodel "bot_scout_model.smd" "bot_scout_model_lod2.smd"
	replacemodel "boss_scout_head.smd" "boss_scout_head_lod2.smd"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_4" "weapon_bone"
	replacebone "weapon_bone_3" "weapon_bone"
	replacebone "weapon_bone_2" "weapon_bone"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "prp_mic" "bip_head"
	replacebone "medal_bone" "bip_spine_2"
	nofacial
}
$lod 33
{
	replacemodel "bot_scout_model.smd" "bot_scout_model_lod3.smd"
	replacemodel "boss_scout_head.smd" "boss_scout_head_lod3.smd"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_4" "weapon_bone"
	replacebone "weapon_bone_3" "weapon_bone"
	replacebone "weapon_bone_2" "weapon_bone"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "prp_mic" "bip_head"
	replacebone "medal_bone" "bip_spine_2"
	nofacial
}
$lod 44
{
	replacemodel "bot_scout_model.smd" "bot_scout_model_lod4.smd"
	replacemodel "boss_scout_head.smd" "boss_scout_head_lod4.smd"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_4" "weapon_bone"
	replacebone "weapon_bone_3" "weapon_bone"
	replacebone "weapon_bone_2" "weapon_bone"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "bip_dogtag_0" "bip_neck"
	replacebone "bip_dogtag_1" "bip_dogtag_0"
	replacebone "bip_dogtag_2" "bip_dogtag_1"
	replacebone "bip_dogtag_3" "bip_dogtag_2"
	replacebone "prp_mic" "bip_head"
	replacebone "medal_bone" "bip_spine_2"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 6.443 38.156

$cdmaterials "models\bots\scout\"
$cdmaterials "models\effects\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "bot_scout_red"  "bot_scout_head_red"  }
	{ "bot_scout_blue" "bot_scout_head_blue" }
	{ "invulnfx_red"   "invulnfx_red"        }
	{ "invulnfx_blue"  "invulnfx_blue"       }
}

$attachment "partyhat" "bip_head" 0 -8 0.57 rotate 87 90 180
$attachment "doublejumpfx" "bip_pelvis" 0 40 15 rotate 0 0 0
$attachment "head" "bip_head" 0 -8.49 0.57 rotate 78.55 -90 0
$attachment "eye_1" "bip_head" -1.13 -3.69 -4.82 rotate 0 0 173.45
$attachment "eye_2" "bip_head" 1.16 -3.69 -4.82 rotate 0 0 173.45
$attachment "eye_boss_1" "bip_head" -0.82 -2.7 -3.67 rotate 0 0 173.45
$attachment "eye_boss_2" "bip_head" 0.84 -2.7 -3.67 rotate 0 0 173.45
$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_2" "weapon_bone_2" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_3" "weapon_bone_3" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_4" "weapon_bone_4" 0 0 0 rotate 0 0 0
$attachment "flag" "bip_spine_2" -0.19 0.69 7.85 rotate 1.26 -2.62 1.89

$cbox 0 0 0 0 0 0

$bbox -19.271 -16.55 -3.507 6.385 16.55 79.818

$hboxset "scout"
$hbox 1 "bip_head" -3 -6 -5.05 3 4 2.95
$hbox 0 "bip_pelvis" -7.5 -1 -4.5 7.5 11 6.5
$hbox 3 "bip_spine_0" -7 0 -6.5 7 5 3.5
$hbox 3 "bip_spine_1" -7.5 -2 -7 7.5 4 3
$hbox 2 "bip_spine_2" -8 -3 -7.5 8 3 2.5
$hbox 2 "bip_spine_3" -7 -3 -6 7 2 4
$hbox 4 "bip_upperArm_L" -1 -2 -2 13 2 3
$hbox 4 "bip_lowerArm_L" 0 -2.1 -2 10 2.9 2
$hbox 4 "bip_hand_L" -3.45 -9.5 -4 1.05 -0.5 2
$hbox 5 "bip_upperArm_R" -1 -3 -2 13 2 2
$hbox 5 "bip_lowerArm_R" 0 -2.9 -2 10 2.1 2
$hbox 5 "bip_hand_R" -1.05 0.5 -2 3.45 9.5 4
$hbox 6 "bip_hip_L" 4 -4 -5 20 4 3
$hbox 6 "bip_knee_L" 0.5 -2.5 -5.5 19.5 3.5 1.5
$hbox 6 "bip_foot_L" -1.75 -10 -2.5 1.75 2 2.5
$hbox 7 "bip_hip_R" 4 -3 -4 20 5 4
$hbox 7 "bip_knee_R" 0.5 -3.5 -5.5 19.5 2.5 1.5
$hbox 7 "bip_foot_R" -1.75 -2 -2.5 1.75 10 2.5
$hbox 10 "bip_packmiddle" -2.75 -10 -3 4.25 8 5
$skipboneinbbox

$definebone "bip_pelvis" "" 0 47.331844 -1.633006 0 0 159.819897 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.458168 -0.000002 0 0 3.336727 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -4.492214 0.000002 0 0 5.390415 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.060822 0 0 0 14.196824 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.603661 0 0 0 24.3282 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.599274 -0.000004 0 0 12.532397 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.899521 0.000004 0 0 -33.055274 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -4.23444 2.989262 0.154749 -19.597141 95.850852 100.587137 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 20.517979 -0.000001 0.000002 -0.000031 15.269839 89.999989 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 19.840803 0 0 -4.511354 96.510819 116.525527 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 4.234445 2.98922 0.154737 -19.597145 84.149174 169.412857 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 20.517998 -0.000001 0 15.269805 0 0 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 19.84082 0.000001 0.000001 4.511355 83.489172 -63.474444 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 1.452846 -2.069641 -2.738804 -27.691726 -71.742859 -173.543072 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000015 -7.952557 0 9.90675 -150.412718 7.365976 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 13.116749 0.000002 0.000004 -32.689419 -0.000009 90.000009 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 9.515579 0.000001 0.000002 89.999989 90.000016 0 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -1.45285 -2.069675 -2.738777 27.691726 71.742859 6.456922 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0.000038 7.952559 -0.00001 -9.90678 29.587058 82.63406 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 13.116806 0.000002 0.000002 0.000299 -32.689541 89.999886 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 9.515549 0 0.000002 0.000001 90.000105 -179.999896 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 2.667738 5.470619 1.229704 -2.533158 -13.339448 -71.667126 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone" -0.000002 0 5.895081 -0.000004 -0.000002 0.000005 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone" -0.000001 0 3.869488 -0.000004 -0.000002 0.000005 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" 0 0 2.268631 -0.000004 -0.000002 0.000005 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 0 1.136383 0.000003 178.725929 -90.000016 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.824383 -6.33688 -0.761855 76.594342 94.148646 110.135182 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -2.535221 0.000001 -0.000004 0.000009 36.649791 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -1.716934 -0.000002 0.000001 0.00001 5.810248 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 2.003323 2.793896 -0.84379 -13.544856 -18.998014 -21.118547 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.00006 1.876148 -0.000006 -0.000006 -0.000005 31.937818 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.00009 1.789993 0.000017 -0.00001 -0.000001 -24.174497 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.881941 6.752495 -0.726277 75.595393 65.238982 83.609131 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0 1.805607 -0.00005 0.000003 0.000005 31.039463 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000005 1.450539 -0.00001 0.000005 0.000003 3.787042 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.824373 6.336906 0.761868 76.594336 94.148653 110.135175 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000009 2.535248 -0.000031 -0.000002 0.000006 36.649801 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000002 1.716919 0.000053 0.000001 0.000007 5.810248 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.881916 -6.752472 0.726282 75.595393 65.238975 83.609138 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -1.805641 -0.000001 0.000001 0.000006 31.03946 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.450474 0.000002 0.000004 0.000006 3.78704 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -2.003345 -2.793831 0.8438 -13.544851 -18.998014 -21.118545 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000001 -1.876129 0 -0.000004 -0.000005 31.937811 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000002 -1.790054 0 -0.000005 -0.000002 -24.174502 0 0 0 0 0 0
$definebone "bip_packtop" "bip_spine_2" 5.590433 -4.522713 2.920568 33.038113 40.444497 -161.548672 0 0 0 0 0 0
$definebone "bip_packmiddle" "bip_packtop" 0.000004 -12.458 -0.000001 -0.000007 -0.000007 -49.448217 0 0 0 0 0 0
$definebone "bip_packbottom" "bip_packmiddle" 0 -9.610649 0.000002 0.000003 -0.00001 0.000011 0 0 0 0 0 0
$definebone "bip_dogtag_0" "bip_neck" 0 -0.1912 -1.171684 0 0 -91.445441 0 0 0 0 0 0
$definebone "bip_dogtag_1" "bip_dogtag_0" 0 -2.6917 0 0 0 -179.994746 0 0 0 0 0 0
$definebone "bip_dogtag_2" "bip_dogtag_1" 0 -5.344337 0.000004 0 0 -0.42582 0 0 0 0 0 0
$definebone "bip_dogtag_3" "bip_dogtag_2" 0 -3.517567 0 0 0 0 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0 -5.639816 0 -0.000001 0.000001 -43.644707 0 0 0 0 0 0
$definebone "prp_mic" "bip_head" 4.989955 -1.249062 -0.271982 3.826986 -175.99746 6.814516 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000003 5.639817 -0.000008 -0.000001 0.000003 -43.644704 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" -3.119635 -3.114922 -6.150898 15.951632 -0.453295 169.015804 0 0 0 0 0 0

$bonemerge "bip_pelvis"
$bonemerge "bip_spine_0"
$bonemerge "bip_spine_1"
$bonemerge "bip_spine_2"
$bonemerge "bip_spine_3"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_4"
$bonemerge "weapon_bone_3"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_1"


$poseparameter "body_pitch" -45 45 loop 360
$poseparameter "body_yaw" -45 45 loop 360

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$sequence "ref" {
	"bot_scout_boss_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"bot_scout_boss_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$includemodel "bots/scout_boss/bot_scout_boss_animations.mdl"
$includemodel "bots/scout/bot_scout_animations.mdl"

$collisionjoints "bot_scout_boss_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 16
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_hip_R" 1.3
	$jointrotdamping "bip_hip_R" 8
	$jointconstrain "bip_hip_R" x limit -20 12 0
	$jointconstrain "bip_hip_R" y limit -10 50 0
	$jointconstrain "bip_hip_R" z limit -79 45 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit -15 100 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "bip_hip_L" 1.1
	$jointrotdamping "bip_hip_L" 9
	$jointconstrain "bip_hip_L" x limit -20 12 0
	$jointconstrain "bip_hip_L" y limit -45 50 0
	$jointconstrain "bip_hip_L" z limit -10 45 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit -15 100 0
	$jointconstrain "bip_knee_L" z limit 0 0 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -30 45 0
	$jointconstrain "bip_foot_L" y limit -25 25 0
	$jointconstrain "bip_foot_L" z limit -40 30 0

	$jointmassbias "bip_spine_0" 1.6
	$jointrotdamping "bip_spine_0" 12
	$jointconstrain "bip_spine_0" x limit -30 30 0
	$jointconstrain "bip_spine_0" y limit -16 16 0
	$jointconstrain "bip_spine_0" z limit -20 15 0

	$jointmassbias "bip_upperArm_R" 1.2
	$jointconstrain "bip_upperArm_R" x limit -40 30 0
	$jointconstrain "bip_upperArm_R" y limit -15 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 60 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointrotdamping "bip_lowerArm_R" 4
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -100 -30 0

	$jointmassbias "bip_upperArm_L" 1.1
	$jointconstrain "bip_upperArm_L" x limit -30 40 0
	$jointconstrain "bip_upperArm_L" y limit -55 15 0
	$jointconstrain "bip_upperArm_L" z limit -80 60 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointrotdamping "bip_lowerArm_L" 4
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit 0 0 0
	$jointconstrain "bip_lowerArm_L" z limit -30 100 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 37 0
	$jointconstrain "bip_hand_L" y limit -35 35 0
	$jointconstrain "bip_hand_L" z limit -60 50 0

	$jointmassbias "bip_neck" 0.5
	$jointrotdamping "bip_neck" 18
	$jointconstrain "bip_neck" x limit -23 10 0
	$jointconstrain "bip_neck" y limit -15 15 0
	$jointconstrain "bip_neck" z limit -18 18 0

	$jointmassbias "bip_head" 1.8
	$jointconstrain "bip_head" x limit -23 10 0
	$jointconstrain "bip_head" y limit -15 15 0
	$jointconstrain "bip_head" z limit -18 18 0

	$jointmassbias "bip_dogtag_2" 0.1
	$jointrotdamping "bip_dogtag_2" 6
	$jointconstrain "bip_dogtag_2" x limit -40 30 0
	$jointconstrain "bip_dogtag_2" y limit 0 0 0
	$jointconstrain "bip_dogtag_2" z limit 0 0 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -35 35 0
	$jointconstrain "bip_hand_R" z limit -50 60 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -30 45 0
	$jointconstrain "bip_foot_R" y limit -25 25 0
	$jointconstrain "bip_foot_R" z limit -40 30 0

	$jointcollide "bip_foot_R" "bip_foot_L"
	$jointcollide "bip_foot_R" "bip_knee_L"
	$jointcollide "bip_foot_R" "bip_hip_L"
	$jointcollide "bip_knee_R" "bip_foot_L"
	$jointcollide "bip_knee_R" "bip_knee_L"
	$jointcollide "bip_knee_R" "bip_hip_L"
	$jointcollide "bip_hip_R" "bip_foot_L"
	$jointcollide "bip_hip_R" "bip_knee_L"
	$jointcollide "bip_hip_R" "bip_hip_L"
	$jointcollide "bip_hand_R" "bip_head"
	$jointcollide "bip_hand_R" "bip_spine_0"
	$jointcollide "bip_hand_R" "bip_pelvis"
	$jointcollide "bip_hand_R" "bip_hip_R"
	$jointcollide "bip_lowerArm_R" "bip_head"
	$jointcollide "bip_lowerArm_R" "bip_spine_0"
	$jointcollide "bip_lowerArm_R" "bip_hip_R"
	$jointcollide "bip_upperArm_R" "bip_spine_0"
	$jointcollide "bip_hand_L" "bip_hand_R"
	$jointcollide "bip_hand_L" "bip_head"
	$jointcollide "bip_hand_L" "bip_spine_0"
	$jointcollide "bip_hand_L" "bip_pelvis"
	$jointcollide "bip_hand_L" "bip_hip_L"
	$jointcollide "bip_hip_L" "bip_hip_R"
	$jointcollide "bip_lowerArm_L" "bip_lowerArm_R"
	$jointcollide "bip_lowerArm_L" "bip_head"
	$jointcollide "bip_lowerArm_L" "bip_spine_0"
	$jointcollide "bip_lowerArm_L" "bip_pelvis"
	$jointcollide "bip_upperArm_L" "bip_spine_0"
}

$collisiontext
{
	break 
	{
		"model" "bots\gibs\scoutbot_gib_boss_pelvis"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "bots\gibs\scoutbot_gib_boss_arm1"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "bots\gibs\scoutbot_gib_boss_arm2"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "bots\gibs\scoutbot_gib_boss_leg1"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "bots\gibs\scoutbot_gib_boss_head"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "bots\gibs\scoutbot_gib_boss_chest"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "bots\gibs\scoutbot_gib_boss_leg2"
		"health" "0"
		"fadetime" "10"
	}
}
