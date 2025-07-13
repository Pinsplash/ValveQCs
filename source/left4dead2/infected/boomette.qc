// Created by Crowbar 0.74

$modelname "infected/boomette.mdl"

$model "boomer_model" "boomette_reference.smd" {

	flexfile "boomette_01.vta" 
	{
		defaultflex frame 0
		flex "presser" frame 1
	}

	flexcontroller presser range 0 1 "presser"

	%presser = presser
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.047 -3.755 35.403

$eyeposition 0 0 73

$ambientboost

$opaque

$cdmaterials "models\infected\boomer\"
$cdmaterials ""

$attachment "mouth" "ValveBiped.Bip01_Head1" 0.54 -4.68 -0.12 rotate 0 -89.73 -90
$attachment "forward" "ValveBiped.Bip01_Head1" 3 -4 0 rotate 0 -90 -90
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
$hbox 3 "ValveBiped.Bip01_Spine1" -12 -9.5 -13 4 15.5 13
$hbox 2 "ValveBiped.Bip01_Spine2" 0.5 -7 -11.5 11.5 13 11.5
$hbox 1 "ValveBiped.Bip01_Neck1" -3.5 -4.5 -4.5 3.5 4.5 4.5
$hbox 1 "ValveBiped.Bip01_Head1" -1.3 -5.5 -4 7.7 4.5 4
$hbox 4 "ValveBiped.Bip01_L_UpperArm" -1.5 -5 -2.5 12.5 5 4.5
$hbox 4 "ValveBiped.Bip01_L_Forearm" -0.5 -4 -2.5 10.5 4 4.5
$hbox 4 "ValveBiped.Bip01_L_Hand" 0.25 -3.29 -2.1 7.75 2.41 4.1
$hbox 5 "ValveBiped.Bip01_R_UpperArm" -1.5 -5.1 -4.5 12.5 4.9 2.5
$hbox 5 "ValveBiped.Bip01_R_Forearm" -0.5 -4 -4.5 10.5 4 2.5
$hbox 5 "ValveBiped.Bip01_R_Hand" 0.25 -3.29 -3.65 7.75 2.41 2.55
$skipboneinbbox

$definebone "ValveBiped.Bip01_Pelvis" "" 0 -0.000301 35.590733 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 5.706844 0 0 -0.797443 -77.119775 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.601755 0 0 0 1.781841 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 15.166901 0 0 -7.958153 -64.232294 -17.623094 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.862413 0.000001 -0.000001 -0.942627 -24.228153 0.463181 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -5.706844 0 0 -0.797443 -102.880243 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.601761 0 0 0 1.781841 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 15.166903 0 0 7.958155 -64.232294 18.214101 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.862412 0 0.000001 0.700099 -24.235891 -5.584793 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 4.043964 -0.535001 11.640728 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 5.244457 0 0 0 -13.292222 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 4.138638 0 0 0 9.38379 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.692844 0 0 0 26.142517 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 7.065044 0 0 0 25.145799 179.999909 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 4.050934 0 0 -0.000057 35.471532 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 5.591209 1.874539 1.5 -67.944195 -110.179496 11.066221 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 7.984637 0.000008 0 -13.51699 -47.666367 -74.585543 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 12.86075 0 0 -0.000002 -17.712642 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 10.619957 -0.000009 -0.000031 7.069268 11.431542 73.802865 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 5.591209 1.874541 -1.5 67.944195 -110.179496 -15.4309 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 7.984636 0 -0.000001 16.72372 -46.865661 77.653254 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 12.860744 0 0 -0.000007 -17.712636 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 10.619938 -0.000005 0.000015 -7.069501 11.431374 -74.003283 0 0 0 0 0 0
$definebone "ValveBiped.NeckSack1" "ValveBiped.Bip01_Head1" -0.740253 -1.856459 -2.783399 83.336579 50.891873 -171.371427 0 0 0 0 0 0
$definebone "ValveBiped.Jiggle_NeckSack1" "ValveBiped.NeckSack1" 0 -0.000004 2.07505 -0.000001 0.000001 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.NeckSack2" "ValveBiped.Bip01_Head1" -2.25193 -3.676129 0.219578 68.050028 -135.788354 10.93513 0 0 0 0 0 0
$definebone "ValveBiped.Jiggle_NeckSack2" "ValveBiped.NeckSack2" 0.000002 0 1.9617 0 0 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Jiggy_Belly" "ValveBiped.Bip01_Pelvis" 0.571811 0.290276 2.351354 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Jiggy_HipL" "ValveBiped.Bip01_Pelvis" 9.636621 0.884933 -1.348642 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Jiggy_HipR" "ValveBiped.Bip01_Pelvis" -11.170597 1.422615 -1.104353 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Jiggy_breastR" "ValveBiped.Bip01_Spine2" 1.066113 6.669161 -5.720383 -47.294624 84.333316 -147.959683 0 0 0 0 0 0
$definebone "ValveBiped.Jiggy_breastL" "ValveBiped.Bip01_Spine2" 1.076866 6.62612 5.73184 -42.086321 -98.859441 29.212299 0 0 0 0 0 0

$jigglebone "ValveBiped.Jiggy_Belly"
{
	is_flexible
	{
		length 120
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
$jigglebone "ValveBiped.Jiggy_HipL"
{
	is_flexible
	{
		length 77
		tip_mass 0
		pitch_stiffness 200
		pitch_damping 3
		yaw_stiffness 111
		yaw_damping 3
		along_stiffness 100
		along_damping 0
		angle_constraint 54.999999
	}
}
$jigglebone "ValveBiped.Jiggy_HipR"
{
	is_flexible
	{
		length 77
		tip_mass 0
		pitch_stiffness 200
		pitch_damping 3
		yaw_stiffness 111
		yaw_damping 3
		along_stiffness 100
		along_damping 0
		angle_constraint 54.999999
	}
}
$jigglebone "ValveBiped.Jiggy_breastR"
{
	is_flexible
	{
		length 33
		tip_mass 0
		pitch_stiffness 99
		pitch_damping 15
		yaw_stiffness 66
		yaw_damping 6
		along_stiffness 100
		along_damping 0
		angle_constraint 54.999999
	}
}
$jigglebone "ValveBiped.Jiggy_breastL"
{
	is_flexible
	{
		length 44
		tip_mass 0
		pitch_stiffness 77
		pitch_damping 10
		yaw_stiffness 88
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 54.999999
	}
}

$poseparameter "move_yaw" -180 180 loop 360
$poseparameter "body_pitch" -90 90 loop 360
$poseparameter "body_yaw" -90 90 loop 360

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$sequence "ragdoll" {
	"boomette_anims\ragdoll.smd"
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

$collisionjoints "boomette_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0.05
	$rotdamping 5
	$rootbone "valvebiped.bip01_pelvis"

	$jointrotdamping "ValveBiped.Bip01_Pelvis" 3

	$jointmassbias "ValveBiped.Bip01_Spine1" 8
	$jointconstrain "ValveBiped.Bip01_Spine1" x limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine1" y limit -16 16 0
	$jointconstrain "ValveBiped.Bip01_Spine1" z limit -20 30 0

	$jointmassbias "ValveBiped.Bip01_Spine2" 9
	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -20 20 0

	$jointmassbias "ValveBiped.Bip01_R_Clavicle" 4
	$jointrotdamping "ValveBiped.Bip01_R_Clavicle" 6
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" x limit -15 15 0
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" z limit 0 45 0

	$jointmassbias "ValveBiped.Bip01_L_Clavicle" 4
	$jointrotdamping "ValveBiped.Bip01_L_Clavicle" 6
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" x limit -15 15 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" z limit 0 45 0

	$jointmassbias "ValveBiped.Bip01_L_UpperArm" 5
	$jointrotdamping "ValveBiped.Bip01_L_UpperArm" 2
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -15 20 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -40 32 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -80 25 0

	$jointmassbias "ValveBiped.Bip01_L_Forearm" 4
	$jointrotdamping "ValveBiped.Bip01_L_Forearm" 4
	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit -40 15 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -120 10 0

	$jointrotdamping "ValveBiped.Bip01_L_Hand" 1
	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -35 35 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -50 50 0

	$jointmassbias "ValveBiped.Bip01_R_UpperArm" 5
	$jointrotdamping "ValveBiped.Bip01_R_UpperArm" 2
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -15 20 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -40 32 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -80 25 0

	$jointmassbias "ValveBiped.Bip01_R_Forearm" 4
	$jointrotdamping "ValveBiped.Bip01_R_Forearm" 4
	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit -40 15 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -120 10 0

	$jointrotdamping "ValveBiped.Bip01_R_Hand" 1
	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -35 35 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -50 50 0

	$jointmassbias "ValveBiped.Bip01_R_Thigh" 7
	$jointrotdamping "ValveBiped.Bip01_R_Thigh" 7
	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -10 15 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -55 25 0

	$jointmassbias "ValveBiped.Bip01_R_Calf" 4
	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit -10 25 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit -5 5 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -10 115 0

	$jointrotdamping "ValveBiped.Bip01_R_Foot" 2
	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit -20 30 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -30 20 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -30 50 0

	$jointmassbias "ValveBiped.Bip01_L_Thigh" 7
	$jointrotdamping "ValveBiped.Bip01_L_Thigh" 7
	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -10 15 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -55 25 0

	$jointmassbias "ValveBiped.Bip01_L_Calf" 4
	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit -10 25 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit -5 5 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -10 115 0

	$jointrotdamping "ValveBiped.Bip01_L_Foot" 2
	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -20 30 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -30 20 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -30 50 0

	$jointmassbias "ValveBiped.Bip01_Head1" 4
	$jointrotdamping "ValveBiped.Bip01_Head1" 3
	$jointconstrain "ValveBiped.Bip01_Head1" x limit -50 50 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -26 30 0

	$jointcollide "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_L_Foot"
	$jointcollide "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_L_Foot"
	$jointcollide "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_R_Foot"
	$jointcollide "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_R_Calf"
	$jointcollide "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_R_Thigh"
	$jointcollide "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_R_Hand"
	$jointcollide "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_L_Hand"
	$jointcollide "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_R_Hand"
	$jointcollide "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_L_Hand"
	$jointcollide "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_L_UpperArm"
	$jointcollide "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_R_UpperArm"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_Head1"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_Spine2"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_Spine1"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_Pelvis"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_Calf"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_L_Calf"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_Thigh"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_Head1"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_Spine2"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_Spine1"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_Pelvis"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_R_Calf"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_Calf"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_R_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_R_Forearm"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_R_UpperArm"
	$jointcollide "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Thigh"
	$jointcollide "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_Pelvis"
	$jointcollide "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_R_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_Pelvis"
	$jointcollide "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_R_Hand"
	$jointcollide "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_L_Hand"
	$jointcollide "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_R_Clavicle"
	$jointcollide "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_L_Clavicle"
}

$keyvalues
{
	AddedAmbientScale 0.05
}
