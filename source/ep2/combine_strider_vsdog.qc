// Created by Crowbar 0.74

$modelname "Combine_Strider_vsDog.mdl"

$bodygroup "studio"
{
	studio "Strider_vsdog_Reference.smd"
}
$bodygroup "shell"
{
	studio "strider_vsdog_shell.smd"
	blank
}
$bodygroup "gun"
{
	studio "strider_vsdog_gun.smd"
	blank
}
$bodygroup "brain"
{
	studio "strider_vsdog_brain.smd"
	blank
}
$bodygroup "gunCables"
{
	blank
	studio "strider_vsdog_gunCables.smd"
}

$lod 50
{
	replacemodel "Strider_vsdog_Reference.smd" "Strider_vsdog_Reference_lod1.smd"
	replacemodel "strider_vsdog_shell.smd" "strider_vsdog_shell_lod1.smd"
	replacemodel "strider_vsdog_gun.smd" "strider_vsdog_gun_lod1.smd"
	replacemodel "strider_vsdog_brain.smd" "strider_vsdog_brain_lod1.smd"
	replacemodel "strider_vsdog_gunCables.smd" "strider_vsdog_gunCables_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "Strider_vsdog_Reference.smd" "Strider_vsdog_Reference_lod2.smd"
	replacemodel "strider_vsdog_shell.smd" "strider_vsdog_shell_lod2.smd"
	replacemodel "strider_vsdog_gun.smd" "strider_vsdog_gun_lod2.smd"
	replacemodel "strider_vsdog_brain.smd" "strider_vsdog_brain_lod2.smd"
	replacemodel "strider_vsdog_gunCables.smd" "strider_vsdog_gunCables_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "Strider_vsdog_Reference.smd" "Strider_vsdog_Reference_lod3.smd"
	replacemodel "strider_vsdog_shell.smd" "strider_vsdog_shell_lod3.smd"
	replacemodel "strider_vsdog_gun.smd" "strider_vsdog_gun_lod3.smd"
	replacemodel "strider_vsdog_brain.smd" "strider_vsdog_brain_lod3.smd"
	replacemodel "strider_vsdog_gunCables.smd" "strider_vsdog_gunCables_lod3.smd"
	nofacial
}
$lod 140
{
	replacemodel "Strider_vsdog_Reference.smd" "Strider_vsdog_Reference_lod4.smd"
	replacemodel "strider_vsdog_shell.smd" "strider_vsdog_shell_lod4.smd"
	replacemodel "strider_vsdog_gun.smd" "strider_vsdog_gun_lod4.smd"
	replacemodel "strider_vsdog_brain.smd" "strider_vsdog_brain_lod4.smd"
	replacemodel "strider_vsdog_gunCables.smd" "strider_vsdog_gunCables_lod4.smd"
	nofacial
}
$shadowlod
{
	replacemodel "Strider_vsdog_Reference.smd" "Strider_vsdog_Reference_lod5.smd"
	replacemodel "strider_vsdog_shell.smd" "strider_vsdog_shell_lod5.smd"
	replacemodel "strider_vsdog_gun.smd" "strider_vsdog_gun_lod5.smd"
	replacemodel "strider_vsdog_brain.smd" "strider_vsdog_brain_lod5.smd"
	replacemodel "strider_vsdog_gunCables.smd" "strider_vsdog_gunCables_lod5.smd"
	nofacial
}

$surfaceprop "strider"

$contents "solid"

$illumposition 7.625 17.036 -234.06

$eyeposition 0 0 1

$mostlyopaque

$cdmaterials "models\combine_strider\"

$attachment "left foot" "Combine_Strider.Foot_Left" 0 0 0 rotate 0 0 0
$attachment "right foot" "Combine_Strider.Foot_Right" 0 0 0 rotate 0 0 0
$attachment "back foot" "Combine_Strider.Foot_Hind" 0 0 0 rotate 0 0 0
$attachment "kneeL" "Combine_Strider.Leg_Left_Bone1" 0 0 0 rotate 0 0 0
$attachment "kneeR" "Combine_Strider.Leg_Right_Bone1" 0 0 0 rotate 0 0 0
$attachment "kneeB" "Combine_Strider.Leg_Hind_Bone1" 0 0 0 rotate 0 0 0
$attachment "left skewer" "Combine_Strider.Leg_Left_Bone1" 240 5 -5 rotate 0 0 0
$attachment "right skewer" "Combine_Strider.Leg_Right_Bone1" 240 5 5 rotate 0 0 0
$attachment "BigGun" "Combine_Strider.jig_bigGun" 1.37 -5.73 92.49 rotate -86.93 90 180
$attachment "MiniGun" "Combine_Strider.Head_Bone" 2 0 36 rotate -90 -90 0
$attachment "MiniGunBase" "Combine_Strider.Head_Bone" 0 0 0 rotate -90 -90 0
$attachment "vehicle_driver_eyes" "Combine_Strider.Body_Bone" 0 50 -50 rotate -90 -90 0
$attachment "vehicle_driver_exit" "Combine_Strider.Body_Bone" 0 50 -50 rotate -90 -90 0
$attachment "attach_brainRoot" "Combine_Strider.Body_Bone" 0.45 1.37 27.14 rotate -42.06 90.97 -90.65
$attachment "attach_minigunBlood" "Combine_Strider.Neck_Bone" 0 -12.62 29.67 rotate -87.5 0 0
$attachment "attach_cable1" "Combine_Strider.jig_cable1_3" 0.4 0 11.32 rotate -87.99 0 0
$attachment "attach_cable2" "Combine_Strider.jig_cable2_3" 0.25 0 9.26 rotate -88.97 -180 -180
$attachment "attach_fistPound" "Combine_Strider.Body_Bone" 12.59 -10.83 45.35 rotate -42.06 90.97 -90.65
$attachment "left_foot" "Combine_Strider.Foot_Left" 0 0 0 rotate 0 0 0
$attachment "right_foot" "Combine_Strider.Foot_Right" 0 0 0 rotate 0 0 0
$attachment "back_foot" "Combine_Strider.Foot_Hind" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -158.57 -116.43 -503.734 124.498 131.681 35.615

$hboxset "default"
$hbox 1 "Combine_Strider.Body_Bone" -12.5 -25 -42.5 12.5 25 22.5
$hbox 1 "Combine_Strider.Body_Bone" -35 -17.5 -30 -15 17.5 20
$hbox 1 "Combine_Strider.Body_Bone" 15 -17.5 -30 35 17.5 20
$hbox 1 "Combine_Strider.Body_Bone" -25 -13 22 25 3 38
$hbox 7 "Combine_Strider.Leg_Right_Bone" -20 -7.5 -7.5 190 7.5 7.5
$hbox 7 "Combine_Strider.Leg_Right_Bone1" -10 -1 -1 310 11 11
$hbox 4 "Combine_Strider.Leg_Hind_Bone" -15 -5.5 -7.5 205 9.5 7.5
$hbox 4 "Combine_Strider.Leg_Hind_Bone1" -5 1 -6 315 13 6
$hbox 6 "Combine_Strider.Leg_Left_Bone" -20 -7.5 -7.5 190 7.5 7.5
$hbox 6 "Combine_Strider.Leg_Left_Bone1" -10 -1 -11 310 11 1
$hbox 1 "Combine_Strider.Neck_Bone" -15 -14 -5 15 -2 27
$hbox 7 "Combine_Strider.Shoulder_Bone_Right" 0 -10 -10 30 10 10
$hbox 6 "Combine_Strider.Shoulder_Bone_Left" 0 -10 -10 30 10 10
$skipboneinbbox

$definebone "Combine_Strider.Body_Bone" "" 1.037571 -7.23566 506.276459 0 0 89.999982 0 0 0 0 0 0
$definebone "Combine_Strider.Shoulder_Bone_Right" "Combine_Strider.Body_Bone" -20.454166 -10.989785 20.518639 11.054247 -138.966155 0 0 0 0 0 0 0
$definebone "Combine_Strider.Leg_Right_Bone" "Combine_Strider.Body_Bone" -45.738556 -32.995399 13.97019 -4.393631 -109.151976 -152.503644 0 0 0 0 0 0
$definebone "Combine_Strider.Leg_Right_Bone1" "Combine_Strider.Leg_Right_Bone" 185.437897 0.00002 -0.000021 0.000002 -25.279758 -0.000001 0 0 0 0 0 0
$definebone "Combine_Strider.Foot_Right" "Combine_Strider.Leg_Right_Bone1" 310.12265 0.000007 -0.000017 -24.446596 -85.779041 -166.296282 0 0 0 0 0 0
$definebone "Combine_Strider.Shoulder_Bone_Hind" "Combine_Strider.Body_Bone" 4.925818 -13.274961 -14.165093 52.303523 -111.157743 -109.820576 0 0 0 0 0 0
$definebone "Combine_Strider.Leg_Hind_Bone" "Combine_Strider.Body_Bone" 0.23615 -25.392143 -30.978262 30.843222 -89.994333 90.572167 0 0 0 0 0 0
$definebone "Combine_Strider.Leg_Hind_Bone1" "Combine_Strider.Leg_Hind_Bone" 194.695801 0.000016 -0.000002 0 25.676988 0.000001 0 0 0 0 0 0
$definebone "Combine_Strider.Foot_Hind" "Combine_Strider.Leg_Hind_Bone1" 310.380341 0.000012 -0.000002 89.430775 -115.184406 149.649185 0 0 0 0 0 0
$definebone "Combine_Strider.Shoulder_Bone_Left" "Combine_Strider.Body_Bone" 22.212584 -13.491096 17.761324 7.545052 -33.009871 0 0 0 0 0 0 0
$definebone "Combine_Strider.Leg_Left_Bone" "Combine_Strider.Body_Bone" 48.133503 -30.330694 13.667136 -4.135658 -71.252486 -29.931234 0 0 0 0 0 0
$definebone "Combine_Strider.Leg_Left_Bone1" "Combine_Strider.Leg_Left_Bone" 187.968338 -0.000021 -0.000012 0 -24.911406 -0.000003 0 0 0 0 0 0
$definebone "Combine_Strider.Foot_Left" "Combine_Strider.Leg_Left_Bone1" 313.468597 0.58909 -0.7344 -26.897801 93.845098 14.251641 0 0 0 0 0 0
$definebone "Combine_Strider.Neck_Bone" "Combine_Strider.Body_Bone" -1.037569 -12.663561 47.851181 0 0 58.499962 0 0 0 0 0 0
$definebone "Combine_Strider.topHead" "Combine_Strider.Neck_Bone" 0 -0.282455 21.442005 0 0 -19.011026 0 0 0 0 0 0
$definebone "Combine_Strider.Head_Bone" "Combine_Strider.Neck_Bone" 0.000002 -10.465656 40.495304 0 0 -17.886025 0 0 0 0 0 0
$definebone "Combine_Strider.Gun_Bone1" "Combine_Strider.Body_Bone" -1.03757 -26.323854 -3.297565 -89.999982 0 0 0 0 0 0 0 0
$definebone "Combine_Strider.Gun_Bone2" "Combine_Strider.Gun_Bone1" 8.822616 -26.98682 0 0 0 0 0 0 0 0 0 0
$definebone "Combine_Strider.headShell" "Combine_Strider.Body_Bone" -1.037571 13.373371 29.002111 0 0 58.499962 0 0 0 0 0 0
$definebone "Combine_Strider.brain" "Combine_Strider.Body_Bone" 0 5.651999 22.082111 0 0 0 0 0 0 0 0 0
$definebone "Combine_Strider.brain_root" "Combine_Strider.Body_Bone" 1.037569 -18.075756 30.743582 0 0 0 0 0 0 0 0 0
$definebone "Combine_Strider.headStrap1" "Combine_Strider.Body_Bone" 13.962429 -2.855235 27.008942 0 0 58.499962 0 0 0 0 0 0
$definebone "Combine_Strider.headStrap2" "Combine_Strider.Body_Bone" -16.992353 -2.855235 27.008942 0 0 58.499962 0 0 0 0 0 0
$definebone "Combine_Strider.headStrap3" "Combine_Strider.Body_Bone" 0.925136 -11.608869 33.675213 0 0 58.499962 0 0 0 0 0 0
$definebone "Combine_Strider.gun_root" "Combine_Strider.Neck_Bone" -0.000002 -15.685962 14.251042 0 0 -11.250028 0 0 0 0 0 0
$definebone "Combine_Strider.jig_cable2_1" "Combine_Strider.Neck_Bone" -4.272079 -15.832208 32.542702 -2.131804 1.307089 148.475649 0 0 0 0 0 0
$definebone "Combine_Strider.jig_cable2_2" "Combine_Strider.jig_cable2_1" 0 -0.000014 6.573 0 0 -0.000005 0 0 0 0 0 0
$definebone "Combine_Strider.jig_cable2_3" "Combine_Strider.jig_cable2_2" 0.000001 0.000002 8.549871 0 0 -0.000005 0 0 0 0 0 0
$definebone "Combine_Strider.jig_cable1_1" "Combine_Strider.Neck_Bone" 4.062264 -15.832195 32.178814 1.306172 2.132377 -2.03927 0 0 0 0 0 0
$definebone "Combine_Strider.jig_cable1_2" "Combine_Strider.jig_cable1_1" 0.195761 -0.349878 9.397429 1.270248 -2.086941 2.086939 0 0 0 0 0 0
$definebone "Combine_Strider.jig_cable1_3" "Combine_Strider.jig_cable1_2" -0.000001 0 10.980828 0 0 -0.000001 0 0 0 0 0 0
$definebone "Combine_Strider.jig_bigGun" "Combine_Strider.Gun_Bone2" 0 -0.000004 0 89.999982 -48.945716 0 0 0 0 0 0 0

$jigglebone "Combine_Strider.jig_cable2_1"
{
	is_flexible
	{
		length 50
		tip_mass 150
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 55
		along_stiffness 100
		along_damping 0
		pitch_constraint -79.999998 79.999998
		pitch_friction 10
		pitch_bounce 0
		yaw_constraint -79.999998 79.999998
		yaw_friction 10
		yaw_bounce 0
	}
}
$jigglebone "Combine_Strider.jig_cable2_2"
{
	is_flexible
	{
		length 50
		tip_mass 200
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -79.999998 79.999998
		pitch_friction 10
		pitch_bounce 0
		yaw_constraint -79.999998 79.999998
		yaw_friction 10
		yaw_bounce 0
	}
}
$jigglebone "Combine_Strider.jig_cable2_3"
{
	is_flexible
	{
		length 50
		tip_mass 250
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -79.999998 79.999998
		pitch_friction 10
		pitch_bounce 0
		yaw_constraint -79.999998 79.999998
		yaw_friction 10
		yaw_bounce 0
	}
}
$jigglebone "Combine_Strider.jig_cable1_1"
{
	is_flexible
	{
		length 50
		tip_mass 150
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 55
		along_stiffness 100
		along_damping 0
		pitch_constraint -79.999998 79.999998
		pitch_friction 10
		pitch_bounce 0
		yaw_constraint -79.999998 79.999998
		yaw_friction 10
		yaw_bounce 0
	}
}
$jigglebone "Combine_Strider.jig_cable1_2"
{
	is_flexible
	{
		length 50
		tip_mass 150
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 55
		along_stiffness 100
		along_damping 0
		pitch_constraint -79.999998 79.999998
		pitch_friction 10
		pitch_bounce 0
		yaw_constraint -79.999998 79.999998
		yaw_friction 10
		yaw_bounce 0
	}
}
$jigglebone "Combine_Strider.jig_cable1_3"
{
	is_flexible
	{
		length 50
		tip_mass 150
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 55
		along_stiffness 100
		along_damping 0
		pitch_constraint -79.999998 79.999998
		pitch_friction 10
		pitch_bounce 0
		yaw_constraint -79.999998 79.999998
		yaw_friction 10
		yaw_bounce 0
	}
}
$jigglebone "Combine_Strider.jig_bigGun"
{
	is_flexible
	{
		length 200
		tip_mass 200
		pitch_stiffness 50
		pitch_damping 5
		yaw_stiffness 50
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -25 25
		pitch_friction 5
		pitch_bounce 0
		yaw_constraint -50 50
		yaw_friction 10
		yaw_bounce 0
	}
}

$ikchain "leftfoot" "Combine_Strider.Foot_Left" knee 0.94 0.34 0
$ikchain "rightfoot" "Combine_Strider.Foot_Right" knee 0.94 0.34 0
$ikchain "backfoot" "Combine_Strider.Foot_Hind" knee 0.94 -0.34 0

$sequence "ragdoll" {
	"combine_strider_vsdog_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "leftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
	ikrule "rightfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "backfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 2
}

$includemodel "combine_strider_vsdog_animations.mdl"

$collisionjoints "combine_strider_vsdog_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "combine_strider.body_bone"
	$concaveperjoint


	$jointconstrain "Combine_Strider.Gun_Bone1" x limit -35 35 1
	$jointconstrain "Combine_Strider.Gun_Bone1" y limit -41 26 1
	$jointconstrain "Combine_Strider.Gun_Bone1" z limit -44 44 1

	$jointconstrain "Combine_Strider.Neck_Bone" x limit -30 30 1
	$jointconstrain "Combine_Strider.Neck_Bone" y limit -41 37 1
	$jointconstrain "Combine_Strider.Neck_Bone" z limit -35 35 1

	$jointconstrain "Combine_Strider.Head_Bone" x limit -28 68 1
	$jointconstrain "Combine_Strider.Head_Bone" y limit -50 50 1
	$jointconstrain "Combine_Strider.Head_Bone" z limit -17 17 1

	$jointconstrain "Combine_Strider.Shoulder_Bone_Left" x limit 0 0 1
	$jointconstrain "Combine_Strider.Shoulder_Bone_Left" y limit -53 53 1
	$jointconstrain "Combine_Strider.Shoulder_Bone_Left" z limit -46 73 1

	$jointconstrain "Combine_Strider.Leg_Left_Bone" x limit -55 55 1
	$jointconstrain "Combine_Strider.Leg_Left_Bone" y limit -102 102 1
	$jointconstrain "Combine_Strider.Leg_Left_Bone" z limit -86 86 1

	$jointconstrain "Combine_Strider.Gun_Bone2" x limit -21 21 1
	$jointconstrain "Combine_Strider.Gun_Bone2" y limit -37 57 1
	$jointconstrain "Combine_Strider.Gun_Bone2" z limit -32 32 1

	$jointconstrain "Combine_Strider.Leg_Hind_Bone" x limit -30 30 1
	$jointconstrain "Combine_Strider.Leg_Hind_Bone" y limit -48 48 1
	$jointconstrain "Combine_Strider.Leg_Hind_Bone" z limit -102 75 1

	$jointrotdamping "Combine_Strider.Leg_Hind_Bone1" 1
	$jointconstrain "Combine_Strider.Leg_Hind_Bone1" x limit 0 0 10
	$jointconstrain "Combine_Strider.Leg_Hind_Bone1" y limit 0 0 10
	$jointconstrain "Combine_Strider.Leg_Hind_Bone1" z limit -32 138 1

	$jointconstrain "Combine_Strider.Shoulder_Bone_Right" x limit 0 0 1
	$jointconstrain "Combine_Strider.Shoulder_Bone_Right" y limit -53 53 1
	$jointconstrain "Combine_Strider.Shoulder_Bone_Right" z limit -73 46 1

	$jointconstrain "Combine_Strider.Leg_Right_Bone" x limit -55 55 1
	$jointconstrain "Combine_Strider.Leg_Right_Bone" y limit -102 102 1
	$jointconstrain "Combine_Strider.Leg_Right_Bone" z limit -86 86 1

	$jointrotdamping "Combine_Strider.Leg_Right_Bone1" 1
	$jointconstrain "Combine_Strider.Leg_Right_Bone1" x limit 0 0 0
	$jointconstrain "Combine_Strider.Leg_Right_Bone1" y limit 0 0 10
	$jointconstrain "Combine_Strider.Leg_Right_Bone1" z limit -144 28 10

	$jointrotdamping "Combine_Strider.Leg_Left_Bone1" 1
	$jointconstrain "Combine_Strider.Leg_Left_Bone1" x limit 0 0 0
	$jointconstrain "Combine_Strider.Leg_Left_Bone1" y limit 0 0 10
	$jointconstrain "Combine_Strider.Leg_Left_Bone1" z limit -140 28 10
}

$collisiontext
{
	break 
	{
		"model" "Gibs/Strider_Gib1"
		"health" "0"
		"fadetime" "300"
		"placementbone" "Combine_strider.body_bone"
	}
	break 
	{
		"model" "Gibs/Strider_Gib2"
		"health" "0"
		"fadetime" "300"
		"placementbone" "Combine_strider.body_bone"
	}
	break 
	{
		"model" "Gibs/Strider_Gib3"
		"health" "0"
		"fadetime" "300"
		"placementbone" "Combine_strider.body_bone"
	}
	break 
	{
		"model" "Gibs/Strider_Gib4"
		"health" "0"
		"fadetime" "300"
		"placementbone" "Combine_strider.body_bone"
	}
	break 
	{
		"model" "Gibs/Strider_Gib5"
		"health" "0"
		"fadetime" "300"
		"placementbone" "Combine_strider.body_bone"
	}
	break 
	{
		"model" "Gibs/Strider_Gib6"
		"health" "0"
		"fadetime" "300"
		"placementbone" "Combine_strider.body_bone"
	}
	break 
	{
		"model" "Gibs/Strider_Gib7"
		"health" "0"
		"fadetime" "300"
		"placementbone" "Combine_strider.body_bone"
	}
	break 
	{
		"ragdoll" "Gibs/Strider_Head"
		"fadetime" "300"
		"health" "0"
	}
	break 
	{
		"ragdoll" "Gibs/Strider_Weapon"
		"fadetime" "300"
		"health" "0"
	}
	break 
	{
		"ragdoll" "gibs/Strider_Left_Leg"
		"fadetime" "300"
		"health" "0"
	}
	break 
	{
		"ragdoll" "gibs/Strider_Right_Leg"
		"health" "0"
		"fadetime" "300"
	}
	break 
	{
		"health" "0"
		"ragdoll" "gibs/Strider_Back_Leg"
		"fadetime" "300"
	}
}
