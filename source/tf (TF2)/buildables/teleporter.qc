// Created by Crowbar 0.74

$modelname "buildables/teleporter.mdl"

$bodygroup "teleporter"
{
	studio "teleporter_reference.smd"
}

$lod 9
{
	replacemodel "teleporter_reference.smd" "teleporter_reference_lod1.smd"
	replacebone "weapon_bone" "mid_section"
	replacebone "hose_0_L" "weapon_bone"
	replacebone "hose_1_L" "weapon_bone"
	replacebone "hose_2_L" "weapon_bone"
	replacebone "hose_3_L" "weapon_bone"
	replacebone "hose_0_R" "weapon_bone"
	replacebone "hose_1_R" "weapon_bone"
	replacebone "hose_2_R" "weapon_bone"
	replacebone "hose_3_R" "weapon_bone"
	nofacial
}
$lod 22
{
	replacemodel "teleporter_reference.smd" "teleporter_reference_lod2.smd"
	replacebone "weapon_bone" "mid_section"
	replacebone "hose_0_L" "weapon_bone"
	replacebone "hose_1_L" "weapon_bone"
	replacebone "hose_2_L" "weapon_bone"
	replacebone "hose_3_L" "weapon_bone"
	replacebone "hose_0_R" "weapon_bone"
	replacebone "hose_1_R" "weapon_bone"
	replacebone "hose_2_R" "weapon_bone"
	replacebone "hose_3_R" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 16.024 7.723

$cdmaterials "models\buildables\teleporter\"
$cdmaterials "models\buildables\toolbox\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "toolbox_red"  "teleporter"      }
	{ "toolbox_blue" "teleporter_blue" }
}

$attachment "centre_attach" "mid_section" 0 -4 0 rotate 90 90 0
$attachment "build_point_0" "mid_section" 0 -4 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -47.645 -25.657 -2.267 15.597 25.657 17.713

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "mid_section" "root" 0 3.015829 0 0 0 0 0 0 0 0 0 0
$definebone "spinner_L" "mid_section" 0 2.403708 0 0 0 0 0 0 0 0 0 0
$definebone "side_arm_base_L" "spinner_L" 2.37624 1.376464 0 0 0 0 0 0 0 0 0 0
$definebone "side_arm_extend_L" "side_arm_base_L" 9.80024 -2.064495 0 0 0 0 0 0 0 0 0 0
$definebone "side_arm_popup_L" "side_arm_extend_L" 9.329048 5.613914 0 0 0 0 0 0 0 0 0 0
$definebone "side_arm_clamp_L" "spinner_L" 2.37624 1.376464 0 0 0 0 0 0 0 0 0 0
$definebone "spinner_R" "mid_section" 0 2.403708 0 0 0 0 0 0 0 0 0 0
$definebone "side_arm_base_R" "spinner_R" -2.37624 1.376462 0 0 0 180.000005 0 0 0 0 0 0
$definebone "side_arm_extend_R" "side_arm_base_R" -9.800261 2.06449 0 0 0 0 0 0 0 0 0 0
$definebone "side_arm_popup_R" "side_arm_extend_R" -9.329 -5.613891 0 0 0 0 0 0 0 0 0 0
$definebone "side_arm_clamp_R" "spinner_R" -2.37624 1.376462 0 0 0 180.000005 0 0 0 0 0 0
$definebone "weapon_bone" "mid_section" -0.068887 8.618566 -0.676969 11.331871 0 -90.000009 0 0 0 0 0 0
$definebone "hose_0_L" "weapon_bone" 4.366011 5.990406 0.495771 5.046514 163.864134 -174.970131 0 0 0 0 0 0
$definebone "hose_1_L" "weapon_bone" -0.90541 19.025602 -0.251419 1.249146 159.900999 -171.58095 0 0 0 0 0 0
$definebone "hose_2_L" "weapon_bone" -14.556509 14.795572 2.1096 -16.198048 132.861468 -169.136234 0 0 0 0 0 0
$definebone "hose_3_L" "weapon_bone" -20.001026 6.10972 3.361219 -88.742934 74.735151 -97.811342 0 0 0 0 0 0
$definebone "hose_0_R" "weapon_bone" 1.842725 5.990409 0.495771 -4.890083 -179.690912 -4.5002 0 0 0 0 0 0
$definebone "hose_1_R" "weapon_bone" 10.170186 17.097052 0.775407 -2.028945 179.21426 8.806465 0 0 0 0 0 0
$definebone "hose_2_R" "weapon_bone" 23.679281 10.723464 1.476143 36.87448 -169.266554 4.230551 0 0 0 0 0 0
$definebone "hose_3_R" "weapon_bone" 22.398403 -2.659543 3.636749 89.111962 -177.436485 34.196705 0 0 0 0 0 0
$definebone "front_base" "root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "leg_front_L" "front_base" 9.449427 2.925282 7.868029 0 0 0 0 0 0 0 0 0
$definebone "foot_front_L" "leg_front_L" 0 -1.010853 5.799919 0 0 0 0 0 0 0 0 0
$definebone "leg_front_R" "front_base" -9.44943 2.92528 7.86803 0 0 180.000005 0 0 0 0 0 0
$definebone "foot_front_R" "leg_front_R" 0 1.010851 -5.79987 0 0 0 0 0 0 0 0 0
$definebone "rear_base" "root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "leg_rear_L" "rear_base" 9.44943 2.92528 -7.86803 0 -180.000005 0 0 0 0 0 0 0
$definebone "foot_rear_L" "leg_rear_L" 0 1.01085 -5.79987 0 0 0 0 0 0 0 0 0
$definebone "leg_rear_R" "rear_base" -9.44943 2.92528 -7.86803 0 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "foot_rear_R" "leg_rear_R" 0 -1.01085 5.79987 0 0 0 0 0 0 0 0 0
$definebone "toolboxRoot" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "toolboxFlapBack" "toolboxRoot" 0 0.769127 -4.396017 0 0 0 0 0 0 0 0 0
$definebone "toolboxLidHinge" "toolboxFlapBack" 0 8.656459 -1.892874 0 0 0 0 0 0 0 0 0
$definebone "toolboxHandle" "toolboxLidHinge" 0 9.448232 7.808881 0 0 0 0 0 0 0 0 0
$definebone "toolboxFrontLock" "toolboxLidHinge" 0 2.280478 16.303684 0 0 0 0 0 0 0 0 0
$definebone "toolboxFlapRight" "toolboxRoot" -14.449748 0.769127 1.524089 0 0 0 0 0 0 0 0 0
$definebone "toolboxFlapFront" "toolboxRoot" 0 0.769127 7.588603 0 0 0 0 0 0 0 0 0
$definebone "toolboxFlapLeft" "toolboxRoot" 14.315656 0.769127 1.524089 0 0 0 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "mid_section"
$bonemerge "weapon_bone"
$bonemerge "hose_0_L"
$bonemerge "hose_1_L"
$bonemerge "hose_2_L"
$bonemerge "hose_3_L"
$bonemerge "hose_0_R"
$bonemerge "hose_1_R"
$bonemerge "hose_2_R"
$bonemerge "hose_3_R"


$sectionframes 30 299

$sequence "idle" {
	"teleporter_anims\idle.smd"
	activity "ACT_OBJ_RUNNING" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "build" {
	"teleporter_anims\build.smd"
	activity "ACT_OBJ_ASSEMBLING" 1
	{ event 5004 3 "Building_Teleporter.Build1" }
	{ event 5004 10 "Building_Teleporter.Build1a" }
	{ event 5004 24 "Building_Teleporter.Build2" }
	{ event 5004 31 "Building_Teleporter.Build2a" }
	{ event 5004 34 "Building_Teleporter.Build2b" }
	{ event 5004 40 "Building_Teleporter.Build2c" }
	{ event 5004 58 "Building_Teleporter.Build3" }
	{ event 5004 71 "Building_Teleporter.Build3a" }
	{ event 5004 82 "Building_Teleporter.Build3b" }
	{ event 5004 132 "Building_Teleporter.Build4" }
	{ event 5004 253 "Building_Teleporter.Build4a" }
	{ event 5004 290 "Building_Teleporter.Build5" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "teleporter_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "buildables/Gibs/teleporter_Gib1"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "buildables/Gibs/teleporter_Gib2"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "buildables/Gibs/teleporter_Gib3"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "buildables/Gibs/teleporter_Gib4"
		"health" "0"
		"fadetime" "10"
	}
}

$keyvalues
{
	build_points 
	{
		"centre_attach"		 
		{
			"PutInAttachmentSpace" "1"
			"valid_objects"			 
			{
				"obj_attachment_sapper" "1"
			}
		}
	}
}
