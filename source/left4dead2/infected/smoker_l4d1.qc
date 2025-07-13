// Created by Crowbar 0.74

$modelname "infected/smoker_l4d1.mdl"

$bodygroup "smoker_model"
{
	studio "Smoker_Reference.smd"
}
$bodygroup "tongue"
{
	studio "smoker_tongue.smd"
	blank
}

$lod 7
{
	replacemodel "Smoker_Reference.smd" "Smoker_Reference_lod1.smd"
	replacemodel "smoker_tongue.smd" "smoker_tongue_lod1.smd"
	replacebone "ValveBiped.jiggle_meatbeard" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.jiggle_tentacle_A1" "ValveBiped.Bip01_Neck1"
	replacebone "ValveBiped.jiggle_tentacle_A2" "ValveBiped.jiggle_tentacle_A1"
	replacebone "ValveBiped.jiggle_tentacle_A3" "ValveBiped.jiggle_tentacle_A2"
	replacebone "ValveBiped.jiggle_tentacle_C" "ValveBiped.Bip01_L_Clavicle"
	replacebone "ValveBiped.jiggle_tentacle_D" "ValveBiped.Bip01_L_Clavicle"
	nofacial
}
$lod 15
{
	replacemodel "Smoker_Reference.smd" "Smoker_Reference_lod2.smd"
	replacemodel "smoker_tongue.smd" "smoker_tongue_lod2.smd"
	replacebone "ValveBiped.jiggle_meatbeard" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.jiggle_tentacle_A1" "ValveBiped.Bip01_Neck1"
	replacebone "ValveBiped.jiggle_tentacle_A2" "ValveBiped.jiggle_tentacle_A1"
	replacebone "ValveBiped.jiggle_tentacle_A3" "ValveBiped.jiggle_tentacle_A2"
	replacebone "ValveBiped.jiggle_tentacle_C" "ValveBiped.Bip01_L_Clavicle"
	replacebone "ValveBiped.jiggle_tentacle_D" "ValveBiped.Bip01_L_Clavicle"
	nofacial
}
$lod 30
{
	replacemodel "Smoker_Reference.smd" "Smoker_Reference_lod3.smd"
	replacemodel "smoker_tongue.smd" "smoker_tongue_lod3.smd"
	replacebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.jiggle_meatbeard" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.jiggle_tentacle_A1" "ValveBiped.Bip01_Neck1"
	replacebone "ValveBiped.jiggle_tentacle_A2" "ValveBiped.jiggle_tentacle_A1"
	replacebone "ValveBiped.jiggle_tentacle_A3" "ValveBiped.jiggle_tentacle_A2"
	replacebone "ValveBiped.jiggle_tentacle_C" "ValveBiped.Bip01_L_Clavicle"
	replacebone "ValveBiped.jiggle_tentacle_D" "ValveBiped.Bip01_L_Clavicle"
	nofacial
}
$lod 55
{
	replacemodel "Smoker_Reference.smd" "Smoker_Reference_lod4.smd"
	replacemodel "smoker_tongue.smd" "smoker_tongue_lod4.smd"
	replacebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.jiggle_tongue3" "ValveBiped.jiggle_tongue2"
	replacebone "ValveBiped.jiggle_meatbeard" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.jiggle_tentacle_A1" "ValveBiped.Bip01_Neck1"
	replacebone "ValveBiped.jiggle_tentacle_A2" "ValveBiped.jiggle_tentacle_A1"
	replacebone "ValveBiped.jiggle_tentacle_A3" "ValveBiped.jiggle_tentacle_A2"
	replacebone "ValveBiped.jiggle_tentacle_C" "ValveBiped.Bip01_L_Clavicle"
	replacebone "ValveBiped.jiggle_tentacle_D" "ValveBiped.Bip01_L_Clavicle"
	nofacial
}
$shadowlod
{
	replacemodel "Smoker_Reference.smd" "Smoker_Reference_lod5.smd"
	replacemodel "smoker_tongue.smd" "smoker_tongue_lod5.smd"
	replacebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.jiggle_tongue3" "ValveBiped.jiggle_tongue2"
	replacebone "ValveBiped.jiggle_meatbeard" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.jiggle_tentacle_A1" "ValveBiped.Bip01_Neck1"
	replacebone "ValveBiped.jiggle_tentacle_A2" "ValveBiped.jiggle_tentacle_A1"
	replacebone "ValveBiped.jiggle_tentacle_A3" "ValveBiped.jiggle_tentacle_A2"
	replacebone "ValveBiped.jiggle_tentacle_C" "ValveBiped.Bip01_L_Clavicle"
	replacebone "ValveBiped.jiggle_tentacle_D" "ValveBiped.Bip01_L_Clavicle"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 0.004 1.878 43.106

$eyeposition 0 0 73

$ambientboost

$opaque

$cdmaterials "models\infected\smoker\"

$attachment "lfoot" "ValveBiped.Bip01_L_Foot" 0 3.52 0 rotate 0 -21 180
$attachment "rfoot" "ValveBiped.Bip01_R_Foot" 0 3.53 0 rotate 0 -21 -180
$attachment "smoker_mouth" "ValveBiped.Bip01_Head1" -0.33 -4.42 0.09 rotate 0 -89.52 0
$attachment "forward" "ValveBiped.Bip01_Head1" 3.52 -4.7 0 rotate 0 -90 -90

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hboxset "cstrike"
$hbox 3 "ValveBiped.Bip01_Pelvis" -8.224999 -7.93125 -5.58125 8.224999 1.46875 5.58125
$hbox 6 "ValveBiped.Bip01_L_Thigh" 6.4625 -3.81875 -3.23125 26.437498 3.81875 3.23125
$hbox 6 "ValveBiped.Bip01_L_Calf" 1.175 -3.525 -2.9375 24.674999 3.525 2.9375
$hbox 6 "ValveBiped.Bip01_L_Toe0" -3.23125 -1.7625 -1.93875 4.52375 1.7625 3.23125
$hbox 7 "ValveBiped.Bip01_R_Thigh" 6.4625 -3.81875 -3.23125 26.437498 3.81875 3.23125
$hbox 7 "ValveBiped.Bip01_R_Calf" 1.175 -3.525 -2.9375 24.674999 3.525 2.9375
$hbox 7 "ValveBiped.Bip01_R_Toe0" -3.23125 -1.7625 -1.93875 4.52375 1.7625 3.23125
$hbox 3 "ValveBiped.Bip01_Spine1" -8.459999 -4.7 -7.6375 3.29 7.05 7.6375
$hbox 2 "ValveBiped.Bip01_Spine2" -4.7 -4.7 -7.6375 14.099999 7.05 7.6375
$hbox 1 "ValveBiped.Bip01_Neck1" -4.1125 -3.525 -3.525 1.7625 3.525 3.525
$hbox 1 "ValveBiped.Bip01_Head1" -4.1125 -5.2875 -4.5825 8.8125 5.2875 3.6425
$hbox 4 "ValveBiped.Bip01_L_UpperArm" -3.525 -2.35 -2.35 12.924999 2.35 2.35
$hbox 4 "ValveBiped.Bip01_L_Forearm" -1.175 -1.7625 -1.7625 15.275 1.7625 1.7625
$hbox 4 "ValveBiped.Bip01_L_Hand" 2.35 -2.35 -2.35 9.4 1.175 2.35
$hbox 5 "ValveBiped.Bip01_R_UpperArm" -3.525 -2.35 -2.35 12.924999 2.35 2.35
$hbox 5 "ValveBiped.Bip01_R_Forearm" -1.175 -1.7625 -1.7625 15.275 1.7625 1.7625
$hbox 5 "ValveBiped.Bip01_R_Hand" 2.35 -2.35 -2.35 9.4 1.175 2.35
$skipboneinbbox

$definebone "ValveBiped.Bip01_Pelvis" "" 0 1.77621 41.529648 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890447 0 0 -4.649037 -87.360196 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 20.402586 0 0 0 9.120055 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 17.754953 0 0 -12.702127 -70.961069 -7.908536 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 5.733517 0 0 -1.093601 -21.218058 0.554222 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890447 0 0 -4.649037 -92.63983 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 20.402586 0 0 0 9.120055 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 17.754953 0 0 12.702128 -70.961069 8.558843 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 5.733516 0 0 0.85817 -21.228368 -5.620256 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 3.345131 -1.055022 4.77228 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.232853 0 0 0 3.434367 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 4.32748 0 0 0 5.778394 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 6.430523 0 0 0 28.396875 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 5.754025 0 0 0 41.74794 179.999909 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 4.20896 0 0 -0.000115 74.100401 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 4.203461 1.484257 1.58896 -66.471524 -148.630421 51.25056 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.124548 -0.000004 0 -25.854378 -49.959617 -87.916419 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.580948 0 0 0 -15.71841 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.182182 -0.000002 -0.000027 6.889535 7.860869 87.01355 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 4.203465 1.484253 -1.58896 66.47151 -148.63038 -55.517181 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.124547 0.000004 0.000002 29.086835 -48.51051 91.056052 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.580952 0 0 0.000005 -15.718408 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.182175 -0.000002 0.000019 -6.889696 7.860809 -87.245708 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_tongue1" "ValveBiped.Bip01_Head1" -0.218857 -3.958853 0.026454 89.767967 155.869766 -46.311869 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_tongue2" "ValveBiped.jiggle_tongue1" -0.006656 -0.069521 7.785011 0 0 19.047646 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_tongue3" "ValveBiped.jiggle_tongue2" -0.005325 -0.415335 7.212868 0 0 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_meatbeard" "ValveBiped.Bip01_Head1" -7.040096 -2.184461 0.041863 89.767967 155.870955 -46.309987 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_tentacle_A1" "ValveBiped.Bip01_Neck1" 0.838181 4.615875 0.964768 -50.089175 -9.426843 -15.256829 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_tentacle_A2" "ValveBiped.jiggle_tentacle_A1" 3.075021 -2.217667 12.80377 4.766964 -9.334804 11.749577 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_tentacle_A3" "ValveBiped.jiggle_tentacle_A2" 0.174682 -1.169006 11.302997 13.447297 -1.71764 19.732939 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_tentacle_C" "ValveBiped.Bip01_L_Clavicle" 5.818922 3.354202 -5.660639 29.444642 175.941875 -152.840304 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_tentacle_D" "ValveBiped.Bip01_L_Clavicle" 9.644277 2.657673 -2.495689 44.751075 -131.132556 -132.822126 0 0 0 0 0 0

$jigglebone "ValveBiped.jiggle_tongue1"
{
	is_flexible
	{
		length 5
		tip_mass 1000
		pitch_stiffness 150
		pitch_damping 5
		yaw_stiffness 150
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -8 45.000001
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -54.999999 0
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_tongue2"
{
	is_flexible
	{
		length 5
		tip_mass 100
		pitch_stiffness 150
		pitch_damping 5
		yaw_stiffness 150
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -8 60.000002
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -70 0
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_tongue3"
{
	is_flexible
	{
		length 5
		tip_mass 100
		pitch_stiffness 150
		pitch_damping 5
		yaw_stiffness 150
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -60.000002 60.000002
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -60.000002 60.000002
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_meatbeard"
{
	is_flexible
	{
		length 5
		tip_mass 600
		pitch_stiffness 200
		pitch_damping 5
		yaw_stiffness 200
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -39.999999 39.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -39.999999 39.999999
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_tentacle_A1"
{
	is_flexible
	{
		length 5
		tip_mass 100
		pitch_stiffness 150
		pitch_damping 5
		yaw_stiffness 150
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -35 35
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -35 35
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_tentacle_A2"
{
	is_flexible
	{
		length 5
		tip_mass 100
		pitch_stiffness 120
		pitch_damping 5
		yaw_stiffness 120
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -60.000002 60.000002
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -60.000002 60.000002
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_tentacle_A3"
{
	is_flexible
	{
		length 5
		tip_mass 100
		pitch_stiffness 150
		pitch_damping 5
		yaw_stiffness 150
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -60.000002 60.000002
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -60.000002 60.000002
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_tentacle_C"
{
	is_flexible
	{
		length 5
		tip_mass 100
		pitch_stiffness 150
		pitch_damping 5
		yaw_stiffness 150
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -60.000002 60.000002
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -60.000002 60.000002
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_tentacle_D"
{
	is_flexible
	{
		length 5
		tip_mass 100
		pitch_stiffness 150
		pitch_damping 5
		yaw_stiffness 150
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -60.000002 60.000002
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -60.000002 60.000002
		yaw_friction 0
		yaw_bounce 0
	}
}

$poseparameter "move_yaw" -180 180 loop 360
$poseparameter "body_pitch" -90 90 loop 360
$poseparameter "body_yaw" -90 90 loop 360

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$sequence "smoker" {
	"smoker_l4d1_anims\smoker.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"smoker_l4d1_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
}

$includemodel "infected/anim_smoker.mdl"

$collisionjoints "smoker_l4d1_physics.smd"
{
	$mass 100
	$inertia 2
	$damping 0.05
	$rotdamping 0.4
	$rootbone "valvebiped.bip01_pelvis"


	$jointmassbias "ValveBiped.Bip01_Spine1" 8
	$jointconstrain "ValveBiped.Bip01_Spine1" x limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine1" y limit -16 16 0
	$jointconstrain "ValveBiped.Bip01_Spine1" z limit -20 30 0

	$jointmassbias "ValveBiped.Bip01_Spine2" 9
	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -20 20 0

	$jointmassbias "ValveBiped.Bip01_R_Clavicle" 4
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" x limit -15 15 0
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" z limit 0 45 0

	$jointmassbias "ValveBiped.Bip01_L_Clavicle" 4
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" x limit -15 15 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" z limit 0 45 0

	$jointmassbias "ValveBiped.Bip01_L_UpperArm" 5
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -15 20 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -40 32 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -80 25 0

	$jointmassbias "ValveBiped.Bip01_L_Forearm" 4
	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit -40 15 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -120 10 0

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -35 35 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -50 50 0

	$jointmassbias "ValveBiped.Bip01_R_UpperArm" 5
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -15 20 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -40 32 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -80 25 0

	$jointmassbias "ValveBiped.Bip01_R_Forearm" 4
	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit -40 15 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -120 10 0

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -35 35 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -50 50 0

	$jointmassbias "ValveBiped.Bip01_R_Thigh" 7
	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -10 15 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -55 25 0

	$jointmassbias "ValveBiped.Bip01_R_Calf" 4
	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit -10 25 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit -5 5 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -10 115 0

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit -20 30 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -30 20 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -30 50 0

	$jointmassbias "ValveBiped.Bip01_L_Thigh" 7
	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -10 15 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -55 25 0

	$jointmassbias "ValveBiped.Bip01_L_Calf" 4
	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit -10 25 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit -5 5 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -10 115 0

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -20 30 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -30 20 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -30 50 0

	$jointmassbias "ValveBiped.Bip01_Head1" 4
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
