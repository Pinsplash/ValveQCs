// Created by Crowbar 0.74

$modelname "Combine_Strider.mdl"

$bodygroup "studio"
{
	studio "Strider_Reference.smd"
}

$lod 50
{
	replacemodel "Strider_Reference.smd" "Strider_Reference_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "Strider_Reference.smd" "Strider_Reference_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "Strider_Reference.smd" "Strider_Reference_lod3.smd"
	nofacial
}
$lod 140
{
	replacemodel "Strider_Reference.smd" "Strider_Reference_lod4.smd"
	nofacial
}
$shadowlod
{
	replacemodel "Strider_Reference.smd" "Strider_Reference_lod5.smd"
	nofacial
}

$surfaceprop "strider"

$contents "solid"

$illumposition 6.883 17.79 -234.06

$eyeposition 0 0 1

$cdmaterials "models\combine_strider\"

$attachment "left foot" "Combine_Strider.Foot_Left" 0 0 0 rotate 0 0 0
$attachment "right foot" "Combine_Strider.Foot_Right" 0 0 0 rotate 0 0 0
$attachment "back foot" "Combine_Strider.Foot_Hind" 0 0 0 rotate 0 0 0
$attachment "kneeL" "Combine_Strider.Leg_Left_Bone1" 0 0 0 rotate 0 0 0
$attachment "kneeR" "Combine_Strider.Leg_Right_Bone1" 0 0 0 rotate 0 0 0
$attachment "kneeB" "Combine_Strider.Leg_Hind_Bone1" 0 0 0 rotate 0 0 0
$attachment "left skewer" "Combine_Strider.Leg_Left_Bone1" 240 5 -5 rotate 0 0 0
$attachment "right skewer" "Combine_Strider.Leg_Right_Bone1" 240 5 5 rotate 0 0 0
$attachment "BigGun" "Combine_Strider.Gun_Bone2" 80.96 -45.09 -1.37 rotate 0 -22.5 -90
$attachment "MiniGun" "Combine_Strider.Head_Bone" 2 0 36 rotate -90 -90 0
$attachment "MiniGunBase" "Combine_Strider.Head_Bone" 0 0 0 rotate -90 -90 0
$attachment "vehicle_driver_eyes" "Combine_Strider.Body_Bone" 0 50 -50 rotate -90 -90 0
$attachment "vehicle_driver_exit" "Combine_Strider.Body_Bone" 0 50 -50 rotate -90 -90 0
$attachment "buster_target" "Combine_Strider.Body_Bone" 0 -8.37 7.15 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -160.078 -116.43 -503.734 124.498 130.197 35.615

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
$definebone "Combine_Strider.Foot_Hind" "Combine_Strider.Leg_Hind_Bone1" 310.380341 0.000012 -0.000002 89.430775 -115.184337 149.649185 0 0 0 0 0 0
$definebone "Combine_Strider.Shoulder_Bone_Left" "Combine_Strider.Body_Bone" 22.212584 -13.491096 17.761324 7.545052 -33.009871 0 0 0 0 0 0 0
$definebone "Combine_Strider.Leg_Left_Bone" "Combine_Strider.Body_Bone" 48.133503 -30.330694 13.667136 -4.135658 -71.252486 -29.931234 0 0 0 0 0 0
$definebone "Combine_Strider.Leg_Left_Bone1" "Combine_Strider.Leg_Left_Bone" 187.968338 -0.000021 -0.000012 0 -24.911406 -0.000003 0 0 0 0 0 0
$definebone "Combine_Strider.Foot_Left" "Combine_Strider.Leg_Left_Bone1" 310.258881 -0.000019 -0.000026 -26.897801 93.845098 14.251641 0 0 0 0 0 0
$definebone "Combine_Strider.Neck_Bone" "Combine_Strider.Body_Bone" -1.037569 -12.663561 47.851181 0 0 58.499962 0 0 0 0 0 0
$definebone "Combine_Strider.Head_Bone" "Combine_Strider.Neck_Bone" 0.000002 -10.46565 40.495308 0 0 -11.250028 0 0 0 0 0 0
$definebone "Combine_Strider.Gun_Bone1" "Combine_Strider.Body_Bone" -1.03757 -26.323854 -3.297566 -18.103766 -89.999989 179.999978 0 0 0 0 0 0
$definebone "Combine_Strider.Gun_Bone2" "Combine_Strider.Gun_Bone1" 28.39233 0 -0.000016 71.896231 0 -90.000009 0 0 0 0 0 0


$ikchain "leftfoot" "Combine_Strider.Foot_Left" knee 0.94 0.34 0
$ikchain "rightfoot" "Combine_Strider.Foot_Right" knee 0.94 0.34 0
$ikchain "backfoot" "Combine_Strider.Foot_Hind" knee 0.94 -0.34 0

$sequence "ragdoll" {
	"combine_strider_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "leftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
	ikrule "rightfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "backfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 2
}

$includemodel "combine_strider_animations.mdl"

$collisionjoints "combine_strider_physics.smd"
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
