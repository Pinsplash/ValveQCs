// Created by Crowbar 0.74

$modelname "infected/limbs/exploded_boomer.mdl"

$bodygroup "studio"
{
	studio "exploded_boomer.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 -4.696 31.543

$eyeposition 0 0 73

$opaque

$cdmaterials "models\infected\boomer\"

$attachment "mouth" "ValveBiped.Bip01_Head1" 0.54 -4.68 -0.12 rotate 0 -89.73 -90
$attachment "lfoot" "ValveBiped.Bip01_L_Foot" 0 3 0 rotate 0 -21 180
$attachment "rfoot" "ValveBiped.Bip01_R_Foot" 0 3 0 rotate 0 -21 -180

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hboxset "L4D"
$hbox 3 "ValveBiped.Bip01_Pelvis" -15 -13.5 -11 15 3.5 17
$hbox 6 "ValveBiped.Bip01_L_Thigh" 5 -8 -6.5 19 6 6.5
$hbox 6 "ValveBiped.Bip01_L_Calf" 1 -4 -4.5 19 5 4.5
$hbox 6 "ValveBiped.Bip01_L_Toe0" -3 -1.5 -4 3 1.5 2
$hbox 7 "ValveBiped.Bip01_R_Thigh" 5 -8 -6.5 19 6 6.5
$hbox 7 "ValveBiped.Bip01_R_Calf" 1 -4 -4.5 19 5 4.5
$hbox 7 "ValveBiped.Bip01_R_Toe0" -3 -1.5 -4 3 1.5 2
$skipboneinbbox

$definebone "ValveBiped.Bip01_Pelvis" "" 0 -0.000301 35.590733 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 5.706844 0 0 -0.797443 -77.119775 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.601755 0 0 0 1.781841 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 15.166901 0 0 -7.958153 -64.232294 -17.623094 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.862413 0.000001 0 -0.942627 -24.228153 0.463181 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -5.706844 0 0 -0.797443 -102.880243 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.601757 0 0 0 1.781841 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 15.166901 0 0 7.958155 -64.232294 18.214101 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.862412 0 0.000001 0.700097 -24.235893 -5.584795 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 4.043964 -0.535001 11.640728 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 5.244453 0 0 0 -13.292222 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 4.138638 0 0 0 9.38379 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.692844 0 0 0 26.142517 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 7.065044 0 0 0 25.145799 179.999909 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 4.050934 0 0 -0.000057 35.471532 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 5.591209 1.874539 1.5 -67.944195 -110.179496 11.066221 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 7.984637 0.000008 0 -13.51699 -47.666364 -74.585543 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 12.860743 0 0 -0.000003 -17.712644 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 10.619957 -0.000009 -0.000031 7.069265 11.431542 73.802871 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 5.591209 1.874541 -1.5 67.944195 -110.179496 -15.4309 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 7.984635 0 0 16.723722 -46.865661 77.653254 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 12.860744 0 0 -0.000005 -17.712637 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 10.619938 -0.000004 0.000019 -7.069501 11.431373 -74.003283 0 0 0 0 0 0
$definebone "ValveBiped.NeckSack1" "ValveBiped.Bip01_Head1" -0.740253 -1.856459 -2.783399 83.336579 50.891873 -171.371427 0 0 0 0 0 0
$definebone "ValveBiped.Jiggle_NeckSack1" "ValveBiped.NeckSack1" 0 -0.000004 2.075054 -0.000001 0 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.NeckSack2" "ValveBiped.Bip01_Head1" -2.25193 -3.676129 0.219578 68.050028 -135.788354 10.93513 0 0 0 0 0 0
$definebone "ValveBiped.Jiggle_NeckSack2" "ValveBiped.NeckSack2" 0.000002 0 1.9617 0.000002 0.000002 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.NeckSack3" "ValveBiped.Bip01_Head1" -1.309742 -2.96524 2.300068 56.213461 -139.849148 7.325724 0 0 0 0 0 0
$definebone "ValveBiped.Jiggle_NeckSack3" "ValveBiped.NeckSack3" 0.685398 0.000004 2.748207 0.000002 -0.000002 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Jiggy_Belly" "ValveBiped.Bip01_Pelvis" 0.571811 0.290276 2.351354 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Belly1" "ValveBiped.Bip01_Pelvis" -0.444773 -4.004671 1.801036 0 0 37.587463 0 0 0 0 0 0
$definebone "ValveBiped.Flop8" "ValveBiped.Belly1" -4.473744 5.033834 12.683557 66.492896 29.965573 31.117399 0 0 0 0 0 0
$definebone "ValveBiped.Flop7" "ValveBiped.Belly1" -12.832932 5.733898 3.83124 27.739519 11.308011 11.34944 0 0 0 0 0 0
$definebone "ValveBiped.Belly2" "ValveBiped.Bip01_Pelvis" -0.146834 -4.004671 1.443544 0 0 37.587463 0 0 0 0 0 0
$definebone "ValveBiped.Flop5" "ValveBiped.Belly2" -1.372252 1.91501 -14.769835 -74.263247 92.30207 -83.731023 0 0 0 0 0 0
$definebone "ValveBiped.Flop6" "ValveBiped.Belly2" -14.434607 5.656172 -3.260868 4.852723 9.11444 -1.288697 0 0 0 0 0 0
$definebone "ValveBiped.Belly3" "ValveBiped.Bip01_Pelvis" 0.118305 -4.004671 1.382536 0 0 37.587463 0 0 0 0 0 0
$definebone "ValveBiped.Flop3" "ValveBiped.Belly3" 13.325312 7.498257 -6.574005 63.686589 -111.339542 -100.620878 0 0 0 0 0 0
$definebone "ValveBiped.Flop4" "ValveBiped.Belly3" 7.840679 3.408176 -14.011465 15.887464 -168.350626 179.752028 0 0 0 0 0 0
$definebone "ValveBiped.Belly4" "ValveBiped.Bip01_Pelvis" 0.284131 -4.004671 1.480353 0 0 37.587463 0 0 0 0 0 0
$definebone "ValveBiped.Flop2" "ValveBiped.Belly4" 10.5215 7.956352 7.66708 50.69003 6.279161 6.217676 0 0 0 0 0 0
$definebone "ValveBiped.Flop1" "ValveBiped.Belly4" 5.799082 5.617046 13.246242 24.295242 0 0 0 0 0 0 0 0

$jigglebone "ValveBiped.Jiggle_NeckSack1"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 200
		pitch_damping 10
		yaw_stiffness 300
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 79.999998
	}
}
$jigglebone "ValveBiped.Jiggle_NeckSack2"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 200
		pitch_damping 10
		yaw_stiffness 200
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 79.999998
	}
}
$jigglebone "ValveBiped.Jiggle_NeckSack3"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 200
		pitch_damping 10
		yaw_stiffness 200
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 79.999998
	}
}
$jigglebone "ValveBiped.Jiggy_Belly"
{
	is_flexible
	{
		length 100
		tip_mass 0
		pitch_stiffness 200
		pitch_damping 10
		yaw_stiffness 200
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 79.999998
	}
}

$poseparameter "move_yaw" -180 180 loop 360
$poseparameter "body_pitch" -90 90 loop 360
$poseparameter "body_yaw" -90 90 loop 360

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$sequence "boomer" {
	"exploded_boomer_anims\boomer.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"exploded_boomer_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
}

$includemodel "infected/anim_boomer.mdl"

$collisionjoints "exploded_boomer_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0.05
	$rotdamping 0.1
	$rootbone "valvebiped.bip01_pelvis"

	$jointmassbias "ValveBiped.Bip01_Pelvis" 2
	$jointrotdamping "ValveBiped.Bip01_Pelvis" 3

	$jointmassbias "ValveBiped.Belly4" 0.4
	$jointconstrain "ValveBiped.Belly4" x limit -10 10 0
	$jointconstrain "ValveBiped.Belly4" y limit -10 10 0
	$jointconstrain "ValveBiped.Belly4" z limit -10 10 0

	$jointmassbias "ValveBiped.Flop1" 0.01
	$jointconstrain "ValveBiped.Flop1" x limit -20 30 0
	$jointconstrain "ValveBiped.Flop1" y limit -10 10 0
	$jointconstrain "ValveBiped.Flop1" z limit -10 10 0

	$jointmassbias "ValveBiped.Belly3" 0.4
	$jointconstrain "ValveBiped.Belly3" x limit -10 10 0
	$jointconstrain "ValveBiped.Belly3" y limit -10 10 0
	$jointconstrain "ValveBiped.Belly3" z limit -10 10 0

	$jointmassbias "ValveBiped.Flop3" 0.01
	$jointconstrain "ValveBiped.Flop3" x limit -20 30 0
	$jointconstrain "ValveBiped.Flop3" y limit -15 15 0
	$jointconstrain "ValveBiped.Flop3" z limit -15 15 0

	$jointmassbias "ValveBiped.Flop4" 0.01
	$jointconstrain "ValveBiped.Flop4" x limit -20 30 0
	$jointconstrain "ValveBiped.Flop4" y limit -15 15 0
	$jointconstrain "ValveBiped.Flop4" z limit -15 15 0

	$jointmassbias "ValveBiped.Belly2" 0.4
	$jointconstrain "ValveBiped.Belly2" x limit -10 10 0
	$jointconstrain "ValveBiped.Belly2" y limit -10 10 0
	$jointconstrain "ValveBiped.Belly2" z limit -10 10 0

	$jointmassbias "ValveBiped.Flop5" 0.01
	$jointconstrain "ValveBiped.Flop5" x limit -20 15 0
	$jointconstrain "ValveBiped.Flop5" y limit -15 15 0
	$jointconstrain "ValveBiped.Flop5" z limit -15 40 0

	$jointmassbias "ValveBiped.Flop6" 0.01
	$jointconstrain "ValveBiped.Flop6" x limit -20 15 0
	$jointconstrain "ValveBiped.Flop6" y limit -15 15 0
	$jointconstrain "ValveBiped.Flop6" z limit -15 40 0

	$jointmassbias "ValveBiped.Belly1" 0.4
	$jointconstrain "ValveBiped.Belly1" x limit -10 10 0
	$jointconstrain "ValveBiped.Belly1" y limit -10 10 0
	$jointconstrain "ValveBiped.Belly1" z limit -10 10 0

	$jointmassbias "ValveBiped.Flop8" 0.01
	$jointconstrain "ValveBiped.Flop8" x limit -15 15 0
	$jointconstrain "ValveBiped.Flop8" y limit -15 15 0
	$jointconstrain "ValveBiped.Flop8" z limit -15 40 0

	$jointmassbias "ValveBiped.Flop7" 0.01
	$jointconstrain "ValveBiped.Flop7" x limit -20 15 0
	$jointconstrain "ValveBiped.Flop7" y limit -15 15 0
	$jointconstrain "ValveBiped.Flop7" z limit -15 40 0

	$jointmassbias "ValveBiped.Bip01_R_Thigh" 0.3
	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -10 15 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -35 25 0

	$jointmassbias "ValveBiped.Bip01_R_Calf" 0.2
	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit -10 25 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit -5 5 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -10 115 0

	$jointmassbias "ValveBiped.Flop2" 0.01
	$jointconstrain "ValveBiped.Flop2" x limit -20 30 0
	$jointconstrain "ValveBiped.Flop2" y limit -15 15 0
	$jointconstrain "ValveBiped.Flop2" z limit -15 15 0

	$jointmassbias "ValveBiped.Bip01_L_Thigh" 0.3
	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -10 15 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -35 25 0

	$jointmassbias "ValveBiped.Bip01_L_Calf" 0.2
	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit -10 25 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit -5 5 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -10 115 0

	$jointmassbias "ValveBiped.Bip01_L_Foot" 0.1
	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -20 30 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -30 20 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -30 25 0

	$jointmassbias "ValveBiped.Bip01_R_Foot" 0.1
	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit -20 30 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -30 20 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -30 25 0

	$jointcollide "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_L_Foot"
	$jointcollide "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_L_Foot"
	$jointcollide "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_R_Foot"
	$jointcollide "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_R_Calf"
	$jointcollide "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_R_Thigh"
}
