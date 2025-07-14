// Created by Crowbar 0.74

$modelname "player/pyro.mdl"

$model "pyro" "pyro_reference.smd" {

	flexfile "pyro_01.vta" 
	{
		defaultflex frame 0
		flex "dummyBlend" frame 1
	}

	flexcontroller dummyBlend range 0 1 "dummyBlend"

	%dummyBlend = dummyBlend
}
$bodygroup "head"
{
	studio "pyro_head_bodygroup.smd"
	blank
}
$bodygroup "grenades"
{
	studio "grenades_bodygroup.smd"
	blank
}
$bodygroup "backpack"
{
	studio "backpack_bodygroup.smd"
	blank
}
$bodygroup "righthand"
{
	studio "righthand_bodygroup.smd"
	blank
}

$lod 11
{
	replacemodel "pyro_reference.smd" "pyro_reference_lod1.smd"
	replacemodel "pyro_head_bodygroup.smd" "pyro_head_bodygroup_lod1.smd"
	replacemodel "grenades_bodygroup.smd" "grenades_bodygroup_lod1.smd"
	replacemodel "backpack_bodygroup.smd" "backpack_bodygroup_lod1.smd"
	replacemodel "righthand_bodygroup.smd" "righthand_bodygroup_lod1.smd"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "weapon_bone_4" "bip_hand_R"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "prop_bone" "bip_pelvis"
	replacebone "prop_bone_1" "bip_pelvis"
	replacebone "prop_bone_2" "bip_pelvis"
	replacebone "prop_bone_3" "bip_pelvis"
	replacebone "prop_bone_4" "bip_pelvis"
	replacebone "prop_bone_5" "bip_pelvis"
	replacebone "prop_bone_6" "bip_pelvis"
	replacebone "taunt_effect" "bip_pelvis"
	facial
}
$lod 22
{
	replacemodel "pyro_reference.smd" "pyro_reference_lod2.smd"
	replacemodel "pyro_head_bodygroup.smd" "pyro_head_bodygroup_lod2.smd"
	replacemodel "grenades_bodygroup.smd" "grenades_bodygroup_lod2.smd"
	replacemodel "backpack_bodygroup.smd" "backpack_bodygroup_lod2.smd"
	replacemodel "righthand_bodygroup.smd" "righthand_bodygroup_lod2.smd"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "weapon_bone_4" "bip_hand_R"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "prop_bone" "bip_pelvis"
	replacebone "prop_bone_1" "bip_pelvis"
	replacebone "prop_bone_2" "bip_pelvis"
	replacebone "prop_bone_3" "bip_pelvis"
	replacebone "prop_bone_4" "bip_pelvis"
	replacebone "prop_bone_5" "bip_pelvis"
	replacebone "prop_bone_6" "bip_pelvis"
	replacebone "taunt_effect" "bip_pelvis"
	facial
}
$lod 33
{
	replacemodel "pyro_reference.smd" "pyro_reference_lod3.smd"
	replacemodel "pyro_head_bodygroup.smd" "pyro_head_bodygroup_lod3.smd"
	replacemodel "grenades_bodygroup.smd" "grenades_bodygroup_lod3.smd"
	replacemodel "backpack_bodygroup.smd" "backpack_bodygroup_lod3.smd"
	replacemodel "righthand_bodygroup.smd" "righthand_bodygroup_lod3.smd"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "weapon_bone_4" "bip_hand_R"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "prop_bone" "bip_pelvis"
	replacebone "prop_bone_1" "bip_pelvis"
	replacebone "prop_bone_2" "bip_pelvis"
	replacebone "prop_bone_3" "bip_pelvis"
	replacebone "prop_bone_4" "bip_pelvis"
	replacebone "prop_bone_5" "bip_pelvis"
	replacebone "prop_bone_6" "bip_pelvis"
	replacebone "taunt_effect" "bip_pelvis"
	facial
}
$lod 44
{
	replacemodel "pyro_reference.smd" "pyro_reference_lod4.smd"
	replacemodel "pyro_head_bodygroup.smd" "pyro_head_bodygroup_lod4.smd"
	replacemodel "grenades_bodygroup.smd" "grenades_bodygroup_lod4.smd"
	replacemodel "backpack_bodygroup.smd" "backpack_bodygroup_lod4.smd"
	replacemodel "righthand_bodygroup.smd" "righthand_bodygroup_lod4.smd"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "weapon_bone_4" "bip_hand_R"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "prop_bone" "bip_pelvis"
	replacebone "prop_bone_1" "bip_pelvis"
	replacebone "prop_bone_2" "bip_pelvis"
	replacebone "prop_bone_3" "bip_pelvis"
	replacebone "prop_bone_4" "bip_pelvis"
	replacebone "prop_bone_5" "bip_pelvis"
	replacebone "prop_bone_6" "bip_pelvis"
	replacebone "taunt_effect" "bip_pelvis"
	facial
}
$lod 55
{
	replacemodel "pyro_reference.smd" "pyro_reference_lod5.smd"
	replacemodel "pyro_head_bodygroup.smd" "pyro_head_bodygroup_lod5.smd"
	replacemodel "grenades_bodygroup.smd" "grenades_bodygroup_lod5.smd"
	replacemodel "backpack_bodygroup.smd" "backpack_bodygroup_lod5.smd"
	replacemodel "righthand_bodygroup.smd" "righthand_bodygroup_lod5.smd"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "weapon_bone_4" "bip_hand_R"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "prop_bone" "bip_pelvis"
	replacebone "prop_bone_1" "bip_pelvis"
	replacebone "prop_bone_2" "bip_pelvis"
	replacebone "prop_bone_3" "bip_pelvis"
	replacebone "prop_bone_4" "bip_pelvis"
	replacebone "prop_bone_5" "bip_pelvis"
	replacebone "prop_bone_6" "bip_pelvis"
	replacebone "taunt_effect" "bip_pelvis"
	facial
}
$shadowlod
{
	replacemodel "pyro_reference.smd" "pyro_reference_lod6.smd"
	replacemodel "pyro_head_bodygroup.smd" "pyro_head_bodygroup_lod6.smd"
	replacemodel "grenades_bodygroup.smd" "grenades_bodygroup_lod6.smd"
	replacemodel "backpack_bodygroup.smd" "backpack_bodygroup_lod6.smd"
	replacemodel "righthand_bodygroup.smd" "righthand_bodygroup_lod6.smd"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "weapon_bone_4" "bip_hand_R"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "prop_bone" "bip_pelvis"
	replacebone "prop_bone_1" "bip_pelvis"
	replacebone "prop_bone_2" "bip_pelvis"
	replacebone "prop_bone_3" "bip_pelvis"
	replacebone "prop_bone_4" "bip_pelvis"
	replacebone "prop_bone_5" "bip_pelvis"
	replacebone "prop_bone_6" "bip_pelvis"
	replacebone "taunt_effect" "bip_pelvis"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 0 1.373 39.689

$cdmaterials "models\player\pyro\"
$cdmaterials "models\effects\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pyro_red"                   }
	{ "pyro_blue"                  }
	{ "pyro_red_invun"             }
	{ "pyro_blue_invun"            }
	{ "pyro_red_zombie_alphatest"  }
	{ "pyro_blue_zombie_alphatest" }
	{ "pyro_red_zombie_invun"      }
	{ "pyro_blue_zombie_invun"     }
}

$attachment "head" "bip_head" 0 -9.18 1.47 rotate 68.17 -90 0
$attachment "eyeglow_L" "bip_head" 2.06 -6.25 -3.71 rotate 47.21 -53.42 32.99
$attachment "eyeglow_R" "bip_head" -2.06 -6.25 -3.71 rotate 47.21 -126.58 -32.99
$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_1" "weapon_bone_1" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_2" "weapon_bone_2" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_3" "weapon_bone_3" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_4" "weapon_bone_4" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$attachment "flag" "bip_spine_2" -0.65 6.91 9.17 rotate -2.51 -2.14 -14.44
$attachment "prop_bone" "prop_bone" 0 0 0 rotate 0 0 0
$attachment "prop_bone_1" "prop_bone_1" 0 0 0 rotate 0 0 0
$attachment "prop_bone_2" "prop_bone_2" 0 0 0 rotate 0 0 0
$attachment "prop_bone_3" "prop_bone_3" 0 0 0 rotate 0 0 0
$attachment "prop_bone_4" "prop_bone_4" 0 0 0 rotate 0 0 0
$attachment "prop_bone_5" "prop_bone_5" 0 0 0 rotate 0 0 0
$attachment "prop_bone_6" "prop_bone_6" 0 0 0 rotate 0 0 0
$attachment "taunt_effect" "taunt_effect" 0 0 0 rotate 0 0 0
$attachment "back_lower" "bip_spine_0" 0 0 0 rotate 0 0 0
$attachment "foot_L" "bip_foot_L" 0 0 0 rotate 0 0 0
$attachment "foot_R" "bip_foot_R" 0 0 0 rotate 0 0 0
$attachment "partyhat" "bip_head" 0 -7.68 1.47 rotate 68 -90 0

$cbox 0 0 0 0 0 0

$bbox -16.232 -22.611 -3.144 13.487 22.611 82.521

$hboxset "pyro"
$hbox 1 "bip_head" -6 -9.5 -8 6 3.5 5
$hbox 0 "bip_pelvis" -10 -1 -6 10 11 10
$hbox 3 "bip_spine_0" -9.5 -1.5 -11.75 9.5 6.5 4.25
$hbox 3 "bip_spine_1" -9 -2 -12.5 9 4 3.5
$hbox 2 "bip_spine_2" -9 -3 -10.5 9 3 5.5
$hbox 2 "bip_spine_3" -7 -3 -6 7 2 4
$hbox 4 "bip_upperArm_L" -1.5 -3 -2.75 13.5 5 3.25
$hbox 4 "bip_lowerArm_L" 0 -3.1 -3 12 3.9 4
$hbox 4 "bip_hand_L" -2.5 -9.5 -3.25 2.5 -0.5 3.25
$hbox 5 "bip_upperArm_R" -1.5 -5 -3.25 13.5 3 2.75
$hbox 5 "bip_lowerArm_R" 0 -3.9 -4 12 3.1 3
$hbox 5 "bip_hand_R" -2.5 0.5 -3.25 2.5 9.5 3.25
$hbox 6 "bip_hip_L" 2 -5 -6 16 5 5
$hbox 6 "bip_knee_L" 0.5 -6.5 -4.5 19.5 2.5 2.5
$hbox 6 "bip_foot_L" -1.75 -10 -4 1.75 2 2
$hbox 7 "bip_hip_R" 2 -5 -6 16 5 5
$hbox 7 "bip_knee_R" 0.5 -4.5 -6.5 19.5 2.5 2.5
$hbox 7 "bip_foot_R" -1.75 -2 -2 1.75 10 4
$hbox 10 "prp_fuelTank" -4 -20 -4 6 8 4
$skipboneinbbox

$definebone "bip_pelvis" "" 0 45.471561 2.427542 0 0 151.022845 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -6.413055 0 0 0 20.676992 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.462498 0 0 0 10.923167 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.385765 0 0 0 17.645678 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.094543 -0.000002 0 0 11.15699 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -2.236336 0 0 0 -9.441112 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.3582 0.000002 0 0 3.840361 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.126702 0.678661 1.036003 -7.687683 -58.679337 173.079056 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.000004 -7.373505 -0.000002 2.083028 -127.674172 92.028651 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 13.73431 0 0 0.000002 42.240475 -90.000016 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 11.582245 -0.000002 0.000002 0 90.000003 -0.000006 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -3.1267 0.67868 1.035992 7.687683 58.679337 -6.920941 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000031 7.373484 0.000011 -2.083025 52.325714 87.971368 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 13.73431 0.000002 0 0.000117 -42.240451 -0.000085 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 11.582264 -0.000001 0 -89.999968 -90.00003 0 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 5.434128 3.782177 2.412874 -27.033716 84.708102 166.186726 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 15.896477 0 0 20.772928 0 90.000016 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 21.120222 0 0 85.165588 -16.439357 174.00191 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" -0.000001 -6.880301 0 -0.000001 0.000002 -28.025468 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -5.43413 3.782192 2.412889 -27.033701 95.291917 -166.186726 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 15.896441 -0.000001 0 20.772955 0.000018 0.000004 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 21.120234 0 -0.000002 -1.366647 94.637646 100.385906 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000004 6.880302 0.000005 -0.000001 -0.000002 -28.025465 0 0 0 0 0 0
$definebone "prp_fuelTank" "bip_spine_2" -0.139597 2.278782 10.677334 0 0 159.731323 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -1.420311 -5.215206 0.319222 16.523681 -14.092057 106.80599 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.054258 5.307096 -0.207262 16.523679 -14.092059 -73.194008 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 3.97739 13.795616 2.382781 16.523679 -14.092059 -73.194008 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 3.97739 13.795616 2.382781 16.523679 -14.092059 -73.194008 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 3.97739 13.795616 2.382781 16.523679 -14.092059 -73.194008 0 0 0 0 0 0
$definebone "weapon_bone_4" "bip_hand_R" 3.97739 13.795616 2.382781 16.523679 -14.092059 -73.194008 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -2.082275 -1.314163 -0.07715 -31.354024 177.081192 3.660284 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 2.082254 1.314175 0.077153 31.354482 -2.918805 -3.660114 0 0 0 0 0 0
$definebone "prp_pouch" "bip_pelvis" 5.052604 1.716999 -7.161285 0 0 -151.022845 0 0 0 0 0 0
$definebone "prp_cannister1" "bip_spine_1" 4.860203 -7.185959 -7.153743 0 0 177.376994 0 0 0 0 0 0
$definebone "prp_cannister2" "bip_spine_1" 2.156814 -4.283516 -9.766018 0 0 177.376994 0 0 0 0 0 0
$definebone "prp_cannister3" "bip_spine_1" -1.060524 -1.834198 -11.987597 0 0 177.376994 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.04982 -1.68259 3.037971 8.052227 -11.624599 -29.39182 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000002 -2.180084 0 -0.000001 0 25.566571 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0 -2.149837 0 0 0.000001 -8.371834 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 1.879667 -4.974636 1.665431 72.79242 167.541016 160.226375 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -2.99255 0 0 0 43.773491 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" -0.000001 -2.008629 0.000002 0 -0.000003 19.362473 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 1.987942 -4.929352 -0.177878 62.458883 159.239864 167.729734 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -3.478914 0 -0.000002 0.000001 34.886226 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000001 -2.65007 0.000002 0 0.000004 12.268757 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" 0.683643 -4.697073 -1.669014 60.830102 159.656437 167.35544 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000001 -2.427288 0 -0.000002 0.000001 22.130286 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000001 -2.37867 -0.000001 -0.000001 0.000002 30.799386 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" 0.185705 -4.453003 -3.088604 61.545885 153.106135 176.937157 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -2.200092 0 -0.000005 0 12.356969 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.70052 -0.000003 -0.000005 0 28.030067 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.049778 1.682613 -3.037951 8.052232 -11.624605 -29.391827 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000046 2.180098 0 0.000004 -0.000001 25.566571 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000011 2.149849 0.00001 0.000003 -0.000003 -8.371845 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -1.879707 4.97468 -1.665409 72.792427 167.541002 160.226402 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000017 2.992493 -0.000036 -0.000008 0.000005 43.773494 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000014 2.008698 -0.000008 0 0.000008 19.362463 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -1.98793 4.929338 0.177876 62.458883 159.239836 167.729748 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000012 3.478939 -0.000057 -0.000004 0.000013 34.886226 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000011 2.650028 0.000055 0.000005 0.000015 12.268755 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" -0.683643 4.697113 1.669032 60.830102 159.656423 167.35544 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000019 2.427284 -0.000048 -0.000002 0.000012 22.130279 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000004 2.378651 0.000034 0.000003 0.000014 30.799379 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" -0.185749 4.453014 3.088613 61.545878 153.106108 176.937157 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000005 2.200073 0.000062 -0.000002 0.000012 12.356966 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000003 1.700558 -0.000069 0 0.000014 28.030067 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" -2.323115 -1.629478 -7.20153 11.677107 -9.171648 127.95354 0 0 0 0 0 0
$definebone "mvm" "bip_pelvis" 4.253819 -4.764923 5.464077 -17.551916 -163.564097 -32.212456 0 0 0 0 0 0
$definebone "prop_bone" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_1" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_2" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_3" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_4" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_5" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_6" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "taunt_effect" "bip_pelvis" 0 38.603058 24.152834 0 0 -151.022845 0 0 0 0 0 0

$bonemerge "bip_pelvis"
$bonemerge "bip_spine_0"
$bonemerge "bip_spine_1"
$bonemerge "bip_spine_2"
$bonemerge "bip_spine_3"
$bonemerge "bip_neck"
$bonemerge "bip_head"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_hand_L"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone_L"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
$bonemerge "weapon_bone_4"
$bonemerge "medal_bone"
$bonemerge "mvm"
$bonemerge "prop_bone"
$bonemerge "prop_bone_1"
$bonemerge "prop_bone_2"
$bonemerge "prop_bone_3"
$bonemerge "prop_bone_4"
$bonemerge "prop_bone_5"
$bonemerge "prop_bone_6"
$bonemerge "taunt_effect"


$poseparameter "body_pitch" -45 45 loop 360
$poseparameter "body_yaw" -45 45 loop 360

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$weightlist "weights_user_ref" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_collar_L" 0
	 "bip_upperArm_L" 0
	 "bip_lowerArm_L" 0
	 "bip_hand_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_R" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_toe_L" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_toe_R" 0
	 "prp_fuelTank" 0
	 "weapon_bone_L" 0
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_4" 0
	 "effect_hand_L" 0
	 "effect_hand_R" 0
	 "prp_pouch" 0
	 "prp_cannister1" 0
	 "prp_cannister2" 0
	 "prp_cannister3" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_1_L" 0
	 "bip_thumb_2_L" 0
	 "bip_index_0_L" 0
	 "bip_index_1_L" 0
	 "bip_index_2_L" 0
	 "bip_middle_0_L" 0
	 "bip_middle_1_L" 0
	 "bip_middle_2_L" 0
	 "bip_ring_0_L" 0
	 "bip_ring_1_L" 0
	 "bip_ring_2_L" 0
	 "bip_pinky_0_L" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_2_L" 0
	 "bip_thumb_0_R" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_index_0_R" 0
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
	 "bip_middle_0_R" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "bip_ring_0_R" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_pinky_0_R" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_R" 0
	 "medal_bone" 0
	 "mvm" 0
	 "prop_bone" 0
	 "prop_bone_1" 0
	 "prop_bone_2" 0
	 "prop_bone_3" 0
	 "prop_bone_4" 0
	 "prop_bone_5" 0
	 "prop_bone_6" 0
	 "taunt_effect" 0
}

$sequence "ref" {
	"pyro_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"pyro_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$declaresequence "user_ref"

$declaresequence "ragdollspawn"

$declaresequence "r_handposes"

$declaresequence "r_armposes"

$declaresequence "PRIMARY_aimmatrix_idle"

$declaresequence "PRIMARY_aimmatrix_run"

$declaresequence "PRIMARY_aimmatrix_walk"

$declaresequence "PRIMARY_aimmatrix_crouch_idle"

$declaresequence "ReloadStand_PRIMARY"

$declaresequence "ReloadCrouch_PRIMARY"

$declaresequence "ReloadSwim_PRIMARY"

$declaresequence "a_flinch01"

$declaresequence "primary_fire"

$declaresequence "AttackCrouch_PRIMARY"

$declaresequence "AttackCrouch_PRIMARY_spoolup"

$declaresequence "AttackCrouch_PRIMARY_spooldown"

$declaresequence "SECONDARYAttackCrouch_PRIMARY"

$declaresequence "AttackStand_PRIMARY"

$declaresequence "AttackStand_primary_spoolup"

$declaresequence "AttackStand_primary_spooldown"

$declaresequence "SECONDARYAttackStand_PRIMARY"

$declaresequence "AttackSwim_PRIMARY"

$declaresequence "AttackSwim_primary_spoolup"

$declaresequence "AttackSwim_primary_spooldown"

$declaresequence "SECONDARYAttackSwim_PRIMARY"

$declaresequence "layer_placeSapper_ArmL"

$declaresequence "PRIMARY_placeSapper"

$declaresequence "SECONDARY_aimmatrix_idle"

$declaresequence "SECONDARY_aimmatrix_run"

$declaresequence "SECONDARY_aimmatrix_crouch_idle"

$declaresequence "AttackStand_SECONDARY"

$declaresequence "AttackCrouch_SECONDARY"

$declaresequence "AttackSwim_SECONDARY"

$declaresequence "ReloadStand_SECONDARY"

$declaresequence "ReloadCrouch_SECONDARY"

$declaresequence "ReloadSwim_SECONDARY"

$declaresequence "a_secondary_reload"

$declaresequence "a_secondary_reload_loop"

$declaresequence "a_secondary_reload_end"

$declaresequence "a_secondary_crouch_reload_loop"

$declaresequence "a_secondary_crouch_reload_end"

$declaresequence "ITEM1_aimmatrix_idle"

$declaresequence "ITEM1_aimmatrix_run"

$declaresequence "ITEM1_aimmatrix_crouch_idle"

$declaresequence "layer_reload_flaregun_arms_ITEM1"

$declaresequence "layer_reload_flaregun_airwalk_ITEM1"

$declaresequence "AttackStand_ITEM1"

$declaresequence "AttackCrouch_ITEM1"

$declaresequence "AttackSwim_ITEM1"

$declaresequence "AttackAirwalk_ITEM1"

$declaresequence "a_ITEM1_reload_airwalk"

$declaresequence "layer_reload_arms_ITEM1"

$declaresequence "ITEM1_reload_airwalk"

$declaresequence "layer_reload_arms_ITEM1_loop"

$declaresequence "ITEM1_reload_airwalk_loop"

$declaresequence "layer_reload_arms_ITEM1_end"

$declaresequence "ITEM1_reload_airwalk_end"

$declaresequence "a_ITEM1_reload_swim"

$declaresequence "layer_reload_arms_ITEM1_swim"

$declaresequence "ITEM1_reload_swim"

$declaresequence "layer_reload_arms_ITEM1_loop_swim"

$declaresequence "a_SECONDARY_reload_airwalk"

$declaresequence "layer_reload_arms_SECONDARY"

$declaresequence "SECONDARY_reload_airwalk"

$declaresequence "layer_reload_arms_SECONDARY_loop"

$declaresequence "SECONDARY_reload_airwalk_loop"

$declaresequence "layer_reload_arms_SECONDARY_end"

$declaresequence "SECONDARY_reload_airwalk_end"

$declaresequence "a_SECONDARY_reload_swim"

$declaresequence "layer_reload_arms_SECONDARY_swim"

$declaresequence "SECONDARY_reload_swim"

$declaresequence "layer_reload_arms_SECONDARY_loop_swim"

$declaresequence "SECONDARY_reload_swim_loop"

$declaresequence "layer_reload_arms_SECONDARY_end_swim"

$declaresequence "SECONDARY_reload_swim_end"

$declaresequence "MELEE_aimmatrix_idle"

$declaresequence "MELEE_aimmatrix_run"

$declaresequence "MELEE_aimmatrix_crouch_idle"

$declaresequence "AttackStand_Melee"

$declaresequence "AttackCrouch_Melee"

$declaresequence "AttackSwim_MELEE"

$declaresequence "MELEE_ALLCLASS_aimmatrix_idle"

$declaresequence "MELEE_ALLCLASS_aimmatrix_run"

$declaresequence "MELEE_ALLCLASS_aimmatrix_crouch_idle"

$declaresequence "AttackStand_Melee_allclass"

$declaresequence "AttackCrouch_Melee_allclass"

$declaresequence "AttackSwim_MELEE_allclass"

$declaresequence "stand_PRIMARY"

$declaresequence "stand_SECONDARY"

$declaresequence "stand_MELEE"

$declaresequence "stand_MELEE_ALLCLASS"

$declaresequence "stand_LOSER"

$declaresequence "stand_ITEM1"

$declaresequence "crouch_PRIMARY"

$declaresequence "crouch_SECONDARY"

$declaresequence "crouch_MELEE"

$declaresequence "crouch_MELEE_ALLCLASS"

$declaresequence "crouch_LOSER"

$declaresequence "crouch_ITEM1"

$declaresequence "a_jumpstart_PRIMARY"

$declaresequence "a_jumpfloat_PRIMARY"

$declaresequence "jumplandPose_PRIMARY"

$declaresequence "jumpland_PRIMARY"

$declaresequence "a_jumpstart_SECONDARY"

$declaresequence "a_jumpfloat_SECONDARY"

$declaresequence "jumplandPose_SECONDARY"

$declaresequence "jumpland_SECONDARY"

$declaresequence "a_jumpstart_MELEE"

$declaresequence "a_jumpfloat_MELEE"

$declaresequence "jumplandPose_MELEE"

$declaresequence "jumpland_MELEE"

$declaresequence "a_jumpstart_MELEE_ALLCLASS"

$declaresequence "a_jumpfloat_MELEE_ALLCLASS"

$declaresequence "jumplandPose_MELEE_ALLCLASS"

$declaresequence "jumpland_MELEE_ALLCLASS"

$declaresequence "a_jumpstart_LOSER"

$declaresequence "a_jumpfloat_LOSER"

$declaresequence "jumplandPose_LOSER"

$declaresequence "jumpland_LOSER"

$declaresequence "a_jumpstart_ITEM1"

$declaresequence "a_jumpfloat_ITEM1"

$declaresequence "jumplandPose_ITEM1"

$declaresequence "jumpland_ITEM1"

$declaresequence "PRIMARY_aimmatrix_swim"

$declaresequence "s_swimAlign_PRIMARY"

$declaresequence "swim_PRIMARY"

$declaresequence "SECONDARY_aimmatrix_swim"

$declaresequence "s_swimAlign_SECONDARY"

$declaresequence "swim_SECONDARY"

$declaresequence "MELEE_aimmatrix_swim"

$declaresequence "s_swimAlign_MELEE"

$declaresequence "swim_MELEE"

$declaresequence "s_swimAlign_MELEE_ALLCLASS"

$declaresequence "swim_MELEE_ALLCLASS"

$declaresequence "ITEM1_aimmatrix_swim"

$declaresequence "s_swimAlign_ITEM1"

$declaresequence "swim_ITEM1"

$declaresequence "s_swimAlign_LOSER"

$declaresequence "swim_LOSER"

$declaresequence "run_PRIMARY"

$declaresequence "crouch_deployed_PRIMARY"

$declaresequence "stand_deployed_PRIMARY"

$declaresequence "PRIMARY_deployed_movement"

$declaresequence "crouch_walk_PRIMARY"

$declaresequence "run_SECONDARY"

$declaresequence "crouch_walk_SECONDARY"

$declaresequence "run_MELEE"

$declaresequence "crouch_walk_MELEE"

$declaresequence "run_MELEE_ALLCLASS"

$declaresequence "crouch_walk_MELEE_ALLCLASS"

$declaresequence "run_LOSER"

$declaresequence "run_ITEM1"

$declaresequence "crouch_walk_ITEM1"

$declaresequence "airwalk_PRIMARY"

$declaresequence "airwalk_SECONDARY"

$declaresequence "airwalk_MELEE"

$declaresequence "airwalk_MELEE_ALLCLASS"

$declaresequence "airwalk_LOSER"

$declaresequence "airwalk_ITEM1"

$declaresequence "layer_taunt01"

$declaresequence "taunt01"

$declaresequence "layer_taunt02"

$declaresequence "taunt02"

$declaresequence "layer_taunt03"

$declaresequence "taunt03"

$declaresequence "taunt06"

$declaresequence "taunt_sit"

$declaresequence "layer_taunt_bubbles"

$declaresequence "taunt_bubbles"

$declaresequence "layer_taunt_lollichop"

$declaresequence "taunt_lollichop"

$declaresequence "layer_taunt_scorch_shot"

$declaresequence "taunt_scorch_shot"

$declaresequence "taunt_brutallegendinterior"

$declaresequence "taunt_brutallegendin"

$declaresequence "taunt_brutallegendout"

$declaresequence "taunt_brutallegendinblend"

$declaresequence "taunt_brutallegendoutblend"

$declaresequence "taunt_brutallegend"

$declaresequence "taunt_dosido_dance"

$declaresequence "taunt_dosido_intro"

$declaresequence "taunt_highFiveSuccess"

$declaresequence "taunt_highFiveSuccessFull"

$declaresequence "taunt_highFiveStart"

$declaresequence "pyro_taunt_replay"

$declaresequence "pyro_taunt_replay2"

$declaresequence "layer_taunt_laugh"

$declaresequence "taunt_laugh"

$declaresequence "layer_dieviolent"

$declaresequence "dieviolent"

$declaresequence "layer_gesture_primary_go_armL"

$declaresequence "gesture_primary_go"

$declaresequence "layer_gesture_primary_cheer_armL"

$declaresequence "gesture_primary_cheer"

$declaresequence "layer_gesture_primary_positive_armL"

$declaresequence "gesture_primary_positive"

$declaresequence "layer_gesture_primary_help_armL"

$declaresequence "gesture_primary_help"

$declaresequence "layer_gesture_secondary_go_armL"

$declaresequence "gesture_secondary_go"

$declaresequence "layer_gesture_secondary_cheer_armL"

$declaresequence "gesture_secondary_cheer"

$declaresequence "layer_gesture_secondary_help_armL"

$declaresequence "gesture_secondary_help"

$declaresequence "layer_gesture_secondary_positive_armL"

$declaresequence "gesture_secondary_positive"

$declaresequence "layer_gesture_melee_go_armL"

$declaresequence "gesture_melee_go"

$declaresequence "layer_gesture_melee_cheer_armL"

$declaresequence "gesture_melee_cheer"

$declaresequence "layer_gesture_melee_help_armL"

$declaresequence "gesture_melee_help"

$declaresequence "layer_gesture_melee_positive_armL"

$declaresequence "gesture_melee_positive"

$declaresequence "layer_gesture_item1_go_armL"

$declaresequence "gesture_item1_go"

$declaresequence "layer_gesture_item1_cheer_armL"

$declaresequence "gesture_item1_cheer"

$declaresequence "layer_gesture_item1_help_armL"

$declaresequence "gesture_item1_help"

$declaresequence "layer_gesture_item1_positive_armL"

$declaresequence "gesture_item1_positive"

$declaresequence "layer_PRIMARY_Stun_begin"

$declaresequence "layer_PRIMARY_stun_middle"

$declaresequence "layer_PRIMARY_Stun_end"

$declaresequence "PRIMARY_Stun_begin"

$declaresequence "PRIMARY_stun_middle"

$declaresequence "PRIMARY_stun_end"

$declaresequence "primary_death_headshot"

$declaresequence "primary_death_backstab"

$declaresequence "selectionMenu_StartPose"

$declaresequence "selectionMenu_Anim01"

$declaresequence "selectionMenu_Idle"

$declaresequence "armslayer_throw_fire"

$declaresequence "throw_fire"

$declaresequence "taunt_conga"

$declaresequence "layer_taunt_dosido_dance"

$declaresequence "layer_taunt_dosido_intro"

$declaresequence "taunt_flip_start"

$declaresequence "layer_taunt_flip_success_initiator"

$declaresequence "taunt_flip_success_initiator"

$declaresequence "layer_taunt_flip_success_receiver"

$declaresequence "taunt_flip_success_receiver"

$declaresequence "taunt_rps_start"

$declaresequence "layer_taunt_rps_rock"

$declaresequence "taunt_rps_rock"

$declaresequence "layer_taunt_rps_paper"

$declaresequence "taunt_rps_paper"

$declaresequence "layer_taunt_rps_scissors"

$declaresequence "taunt_rps_scissors"

$declaresequence "layer_taunt_rps_rock_win"

$declaresequence "taunt_rps_rock_win"

$declaresequence "layer_taunt_rps_paper_win"

$declaresequence "taunt_rps_paper_win"

$declaresequence "layer_taunt_rps_scissors_win"

$declaresequence "taunt_rps_scissors_win"

$declaresequence "layer_taunt_rps_rock_lose"

$declaresequence "taunt_rps_rock_lose"

$declaresequence "layer_taunt_rps_paper_lose"

$declaresequence "taunt_rps_paper_lose"

$declaresequence "layer_taunt_rps_scissors_lose"

$declaresequence "taunt_rps_scissors_lose"

$declaresequence "layer_taunt_headbutt_start"

$declaresequence "taunt_headbutt_start"

$declaresequence "layer_taunt_headbutt_success"

$declaresequence "taunt_headbutt_success"

$declaresequence "layer_taunt_party_trick"

$declaresequence "taunt_party_trick"

$includemodel "player/pyro_user_animations.mdl"
$includemodel "player/pyro_animations.mdl"
$includemodel "workshop/player/animations/pyro_workshop_animations.mdl"

$collisionjoints "pyro_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 8
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointrotdamping "bip_hip_R" 4
	$jointconstrain "bip_hip_R" x limit -12 12 0
	$jointconstrain "bip_hip_R" y limit -79 50 0
	$jointconstrain "bip_hip_R" z limit -60 20 0

	$jointmassbias "bip_knee_R" 1.1
	$jointrotdamping "bip_knee_R" 6
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit -15 100 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "bip_hip_L" 0.8
	$jointrotdamping "bip_hip_L" 4
	$jointconstrain "bip_hip_L" x limit -12 12 0
	$jointconstrain "bip_hip_L" y limit -79 50 0
	$jointconstrain "bip_hip_L" z limit -60 20 0

	$jointmassbias "bip_knee_L" 1.3
	$jointrotdamping "bip_knee_L" 9
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 0 0 0
	$jointconstrain "bip_knee_L" z limit -100 15 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -10 22 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -17 24 0

	$jointmassbias "bip_spine_0" 1.6
	$jointrotdamping "bip_spine_0" 12
	$jointconstrain "bip_spine_0" x limit -46 40 0
	$jointconstrain "bip_spine_0" y limit -30 30 0
	$jointconstrain "bip_spine_0" z limit -30 30 0

	$jointmassbias "bip_upperArm_R" 1.2
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 40 0
	$jointconstrain "bip_upperArm_R" y limit -32 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 25 0

	$jointmassbias "bip_lowerArm_R" 2
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -120 -6 0

	$jointmassbias "bip_upperArm_L" 0.9
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -40 50 0
	$jointconstrain "bip_upperArm_L" y limit -55 32 0
	$jointconstrain "bip_upperArm_L" z limit -80 25 0

	$jointmassbias "bip_lowerArm_L" 1.9
	$jointrotdamping "bip_lowerArm_L" 7
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit 0 0 0
	$jointconstrain "bip_lowerArm_L" z limit -120 -6 0

	$jointmassbias "bip_hand_L" 0.7
	$jointconstrain "bip_hand_L" x limit -30 37 0
	$jointconstrain "bip_hand_L" y limit -25 25 0
	$jointconstrain "bip_hand_L" z limit -20 35 0

	$jointmassbias "bip_head" 1.5
	$jointconstrain "bip_head" x limit -50 30 0
	$jointconstrain "bip_head" y limit -45 45 0
	$jointconstrain "bip_head" z limit -36 40 0

	$jointmassbias "bip_hand_R" 0.6
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -25 25 0
	$jointconstrain "bip_hand_R" z limit -35 20 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -35 50 0
	$jointconstrain "bip_foot_R" y limit -19 25 0
	$jointconstrain "bip_foot_R" z limit -32 32 0

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
	$jointcollide "bip_lowerArm_R" "bip_pelvis"
	$jointcollide "bip_lowerArm_R" "bip_hip_R"
	$jointcollide "bip_upperArm_R" "bip_spine_0"
	$jointcollide "bip_hand_L" "bip_hand_R"
	$jointcollide "bip_hand_L" "bip_head"
	$jointcollide "bip_hand_L" "bip_spine_0"
	$jointcollide "bip_hand_L" "bip_pelvis"
	$jointcollide "bip_hand_L" "bip_hip_L"
	$jointcollide "bip_lowerArm_L" "bip_hand_R"
	$jointcollide "bip_lowerArm_L" "bip_lowerArm_R"
	$jointcollide "bip_lowerArm_L" "bip_head"
	$jointcollide "bip_lowerArm_L" "bip_spine_0"
	$jointcollide "bip_lowerArm_L" "bip_pelvis"
	$jointcollide "bip_lowerArm_L" "bip_hip_L"
	$jointcollide "bip_upperArm_L" "bip_spine_0"
}

$collisiontext
{
	break 
	{
		"model" "player\gibs\pyrogib008"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\pyrogib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\pyrogib004"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\pyrogib006"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\random_organ"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\pyrogib002"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\pyrogib005"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\pyrogib003"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\pyrogib007"
		"health" "0"
		"fadetime" "10"
	}
}
