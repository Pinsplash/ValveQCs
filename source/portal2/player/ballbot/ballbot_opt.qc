// Created by Crowbar 0.74

$modelname "player/ballbot/ballbot_opt.mdl"

$bodygroup "default"
{
	studio "ballbot_model_opt.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}

$lod 25
{
	replacemodel "ballbot_model_opt.smd" "ballbot_model_opt_lod1.smd"
	replacemodel "body1_model0.smd" "body1_model0_lod1.smd"
	replacebone "L_ankle_YZ_joint" "L_knee"
	replacebone "R_ankle_YZ_joint" "R_knee"
	replacebone "weapon_bone" "wrist_R"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 1.026 36.397

$mostlyopaque

$cdmaterials "models\player\coop_bots"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "ball_bot_whites"        }
	{ "ball_bot_whites_blue"   }
	{ "ball_bot_whites_orange" }
	{ "ball_bot_whites_clean"  }
}

$attachment "damage_1" "spine1" 0 0 9.86 rotate 0 90 -180
$attachment "forward" "Body_ball" 0 0 4.35 rotate -90 -90 0
$attachment "eyes" "Body_ball" 0 0 6.41 rotate -90 -90 0
$attachment "damage_mainBody" "Body_ball" 0 0 6.41 rotate 0 0 0
$attachment "damage_5" "L_clavPlate_joint" 3.68 1.07 -3.74 rotate 0 -173.93 -180
$attachment "damage_7" "elbow_R" -0.62 3.04 -0.32 rotate -43.12 -163.14 -93.72
$attachment "damage_6" "elbow_L" -0.28 -0.74 2.8 rotate -2.4 -45.64 -162.15
$attachment "damage_2" "root" -4.24 5.9 -5.52 rotate 0 90 90

$cbox 0 0 0 0 0 0

$bbox -13.781 -49.049 -1.22 11.729 49.049 74.015

$hboxset "default"
$hbox 0 "wrist_R" -6.67 -1.56 -3.32 1.76 1.78 4.14
$hbox 0 "elbow_R" -2.01 -2.48 -4.07 16.1 4.37 2.83
$hbox 0 "bicep_R" -5.05 -4.27 -3.09 17.379999 3.84 2.87
$hbox 0 "R_clavPlate_joint" -2.42 0.64 -4.24 2.66 16.01 5.08
$hbox 0 "L_clavPlate_joint" -2.48 0.67 -4.24 2.6 16.040001 5.08
$hbox 0 "bicep_L" -4.8 -3.37 -4.24 18.049999 2.63 3.86
$hbox 0 "elbow_L" -1.37 -5.02 -2.39 16.74 2.24 4.42
$hbox 0 "wrist_L" -0.39 -1.78 -4.14 8.04 1.56 3.32
$hbox 0 "root" -13.81 -10.47 -11.39 11.7 10.47 11.85
$hbox 0 "L_thigh" -4.82 -5 -4.5 15.77 5 6.8
$hbox 0 "R_thigh" -4.82 -5 -6.8 15.77 5 4.5
$hbox 0 "R_knee" -2 -4.5 -5.54 26.299999 7.3 5.3
$hbox 0 "L_knee" -2 -4.5 -5.54 26.299999 7.3 5.3
$hbox 0 "L_toe" -3 -2 -2.8 3 0 4
$hbox 0 "R_toe" -3 -2 -2.8 4 0 4
$hbox 0 "elbow_L" 0 0 0 0 0 0
$skipboneinbbox

$definebone "root" "" 0 49.3619 0.0292 -90.000003 -90.000003 0 0 0 0 0 0 0
$definebone "L_thigh" "root" 0.0596 8.498 -5.9953 76.711303 0 -90.000003 0 0 0 0 0 0
$definebone "R_thigh" "root" 0.0596 -8.4975 -5.9953 76.711303 0 -90.000003 0 0 0 0 0 0
$definebone "R_hipClavPlate_joint" "root" 0 -10.4935 -4.2397 -61.152699 -127.270398 129.236099 0 0 0 0 0 0
$definebone "L_hipClavPlate_joint" "root" 0 10.494 -4.239899 -61.379201 133.062098 50.372799 0 0 0 0 0 0
$definebone "spine1" "root" 0 0 0 -90.000003 0 0 0 0 0 0 0 0
$definebone "L_knee" "L_thigh" 18.397598 -0.000001 -0.000001 0 23.214899 0 0 0 0 0 0 0
$definebone "L_foot" "L_knee" 21.922197 0 0.000001 0 -83.022903 0 0 0 0 0 0 0
$definebone "L_ankle_YZ_joint" "L_knee" 22.116199 -0.0026 0.161301 -0.0266 5.0922 90.000003 0 0 0 0 0 0
$definebone "L_ankle_Cage_joint" "L_knee" 22.116199 -0.0026 0.161301 0.0024 -90.050498 90.026497 0 0 0 0 0 0
$definebone "L_knee_Gyro_joint" "L_knee" 5.249401 -1.903399 -1.2586 0 28.0738 90.000003 0 0 0 0 0 0
$definebone "L_toe" "L_foot" 5.867599 0 0 -90.000003 163.096598 0 0 0 0 0 0 0
$definebone "R_knee" "R_thigh" 18.397598 -0.000001 -0.000001 0 23.214899 0 0 0 0 0 0 0
$definebone "R_foot" "R_knee" 21.922199 0 0.000001 0.0045 -83.022903 0.0014 0 0 0 0 0 0
$definebone "R_ankle_Cage_joint" "R_knee" 22.116199 -0.0026 0.657701 0 179.949489 90.000003 0 0 0 0 0 0
$definebone "R_ankle_YZ_joint" "R_knee" 22.116199 -0.0026 0.657701 0 5.0922 90.000003 0 0 0 0 0 0
$definebone "R_knee_Gyro_joint" "R_knee" 5.249401 -1.903399 2.0777 0 28.0738 90.000003 0 0 0 0 0 0
$definebone "R_toe" "R_foot" 5.867599 0 0 -89.995297 163.096598 0 0 0 0 0 0 0
$definebone "bicep_L" "spine1" 18.700005 14.0675 0.1752 3.515501 134.971805 0.0117 0 0 0 0 0 0
$definebone "bicep_plate_correct_L" "bicep_L" 0 0 0 0 -0.000002 0 0 0 0 0 0 0
$definebone "bicep_R" "spine1" 18.700005 -14.0675 0.1752 3.5141 -134.971887 86.887397 0 0 0 0 0 0
$definebone "bicep_plate_correct_R" "bicep_R" 0 0 0 -0.000002 0 0 0 0 0 0 0 0
$definebone "R_clavPlate_joint" "spine1" 6.562901 -9.942001 0 0 -83.927998 0 0 0 0 0 0 0
$definebone "L_clavPlate_joint" "spine1" 6.549 9.810699 0 0 -96.072 0 0 0 0 0 0 0
$definebone "Body_ball" "spine1" 0 0 0 0 90.000003 -180.000005 0 0 0 0 0 0
$definebone "body_yz" "spine1" 0 0 0 -90.000003 -90.000003 0 0 0 0 0 0 0
$definebone "body_z" "spine1" 0 0 0 -90.000003 -90.000003 0 0 0 0 0 0 0
$definebone "elbow_L" "bicep_L" 19.400799 -0.000004 0 10.887001 -0.000002 0 0 0 0 0 0 0
$definebone "wrist_L" "elbow_L" 17.814304 0 0 -10.142798 -45.887096 10.278599 0 0 0 0 0 0
$definebone "ring_0_L" "wrist_L" 3.7938 0 1.2035 0.000002 0 90.000003 0 0 0 0 0 0
$definebone "index_0_L" "wrist_L" 3.8741 0 -1.2035 0.000002 0 90.000003 0 0 0 0 0 0
$definebone "thumb_0_L" "wrist_L" 1.528297 0 -2.407 0.000002 0 90.000003 0 0 0 0 0 0
$definebone "mid_0_L" "wrist_L" 4.2174 0 0 0.000002 0 90.000003 0 0 0 0 0 0
$definebone "ring_1_L" "ring_0_L" 1.719299 0 0 0 -0.000002 0 0 0 0 0 0 0
$definebone "ring_2_L" "ring_1_L" 1.719299 0 -0.000004 0 -0.000002 0 0 0 0 0 0 0
$definebone "index_1_L" "index_0_L" 1.719299 0 0 0 -0.000002 0 0 0 0 0 0 0
$definebone "index_2_L" "index_1_L" 1.719299 0 -0.000004 0 -0.000002 0 0 0 0 0 0 0
$definebone "thumb_1_L" "thumb_0_L" 1.719299 0 -0.000004 0 -0.000002 0 0 0 0 0 0 0
$definebone "thumb_2_L" "thumb_1_L" 1.719299 0 0 0 -0.000002 0 0 0 0 0 0 0
$definebone "mid_1_L" "mid_0_L" 1.719299 0 0 0 -0.000002 0 0 0 0 0 0 0
$definebone "mid_2_L" "mid_1_L" 1.719299 0 0 0 -0.000002 0 0 0 0 0 0 0
$definebone "elbow_R" "bicep_R" 19.400803 0 0 0.585895 -10.874098 -10.811499 0 0 0 0 0 0
$definebone "wrist_R" "elbow_R" 17.814301 0 0.000004 -40.090598 -153.591297 -107.666191 0 0 0 0 0 0
$definebone "mid_0_R" "wrist_R" -4.2174 0 0 0.000001 -0.000003 90.000003 0 0 0 0 0 0
$definebone "thumb_0_R" "wrist_R" -1.528301 0 2.407 0.000001 -0.000003 90.000003 0 0 0 0 0 0
$definebone "index_0_R" "wrist_R" -3.8741 0 1.2035 0.000001 -0.000003 90.000003 0 0 0 0 0 0
$definebone "ring_0_R" "wrist_R" -3.7938 0 -1.2035 0.000001 -0.000003 90.000003 0 0 0 0 0 0
$definebone "weapon_bone" "wrist_R" -0.700001 -1 1 90.000003 0.000003 0 0 0 0 0 0 0
$definebone "mid_1_R" "mid_0_R" -1.719299 0 0 -0.000003 -0.000001 -0.000003 0 0 0 0 0 0
$definebone "mid_2_R" "mid_1_R" -1.719299 0 0.000004 -0.000003 -0.000001 -0.000003 0 0 0 0 0 0
$definebone "thumb_1_R" "thumb_0_R" -1.719303 0 0.000004 -0.000003 -0.000001 -0.000003 0 0 0 0 0 0
$definebone "thumb_2_R" "thumb_1_R" -1.719303 0 0 -0.000003 -0.000001 -0.000003 0 0 0 0 0 0
$definebone "index_1_R" "index_0_R" -1.719299 0 0 -0.000003 -0.000001 -0.000003 0 0 0 0 0 0
$definebone "index_2_R" "index_1_R" -1.719299 0 0 -0.000003 -0.000001 -0.000003 0 0 0 0 0 0
$definebone "ring_1_R" "ring_0_R" -1.719299 0 0 -0.000003 -0.000001 -0.000003 0 0 0 0 0 0
$definebone "ring_2_R" "ring_1_R" -1.719299 0 0 -0.000003 -0.000001 -0.000003 0 0 0 0 0 0
$definebone "R_shoulderRotMech_joint" "R_clavPlate_joint" 4.770699 11.697998 0.1752 3.5141 -51.043902 98.210703 0 0 0 0 0 0
$definebone "L_shoulderRotMech_joint" "L_clavPlate_joint" -4.902802 11.697998 0.1752 3.5155 -128.956294 -11.311599 0 0 0 0 0 0
$definebone "eyebrow_joint" "Body_ball" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eye_mechanism_joint" "Body_ball" -0.0048 -0.004002 0 0 0 0 0 0 0 0 0 0
$definebone "lowerEyelid_joint" "Body_ball" 0 0 0 0 0 22.0334 0 0 0 0 0 0
$definebone "upperEyelid_joint" "Body_ball" 0 0 0 0 0 -19.652003 0 0 0 0 0 0
$definebone "eye_iris_joint" "eye_mechanism_joint" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "aerial_jigglebone" "spine1" 6.938499 -5.703 11.243401 0 90.000003 -180.000005 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "spine1"
$bonemerge "bicep_R"
$bonemerge "elbow_R"
$bonemerge "wrist_R"
$bonemerge "weapon_bone"

$jigglebone "aerial_jigglebone"
{
	is_flexible
	{
		length 20
		tip_mass 3
		pitch_stiffness 700
		pitch_damping 4
		yaw_stiffness 700
		yaw_damping 4
		along_stiffness 100
		along_damping 0
		angle_constraint 36.999999
	}
}

$ikchain "rhand" "wrist_R" knee 0.707 0.707 0
$ikchain "lhand" "wrist_L" knee 0 0 0
$ikchain "rfoot" "R_foot" knee 0.707 -0.707 0
$ikchain "lfoot" "L_foot" knee 0.707 -0.707 0

$sequence "ragdoll" {
	"ballbot_opt_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$includemodel "ballbot_animations.mdl"

$collisionjoints "ballbot_opt_physics.smd"
{
	$mass 512.1936
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "root"


	$jointconstrain "R_thigh" x limit 0 0 0
	$jointconstrain "R_thigh" y limit 0 0 0
	$jointconstrain "R_thigh" z limit 0 0 0

	$jointconstrain "R_knee" x limit 0 0 0
	$jointconstrain "R_knee" y limit 0 0 0
	$jointconstrain "R_knee" z limit 0 0 0

	$jointconstrain "L_thigh" x limit 0 0 0
	$jointconstrain "L_thigh" y limit 0 0 0
	$jointconstrain "L_thigh" z limit 0 0 0

	$jointconstrain "L_knee" x limit 0 0 0
	$jointconstrain "L_knee" y limit 0 0 0
	$jointconstrain "L_knee" z limit 0 0 0

	$jointconstrain "L_toe" x limit 0 0 0
	$jointconstrain "L_toe" y limit 0 0 0
	$jointconstrain "L_toe" z limit 0 0 0

	$jointconstrain "bicep_L" x limit 0 0 0
	$jointconstrain "bicep_L" y limit 0 0 0
	$jointconstrain "bicep_L" z limit 0 0 0

	$jointconstrain "elbow_L" x limit 0 0 0
	$jointconstrain "elbow_L" y limit 0 0 0
	$jointconstrain "elbow_L" z limit 0 0 0

	$jointconstrain "wrist_L" x limit 0 0 0
	$jointconstrain "wrist_L" y limit 0 0 0
	$jointconstrain "wrist_L" z limit 0 0 0

	$jointconstrain "bicep_R" x limit 0 0 0
	$jointconstrain "bicep_R" y limit 0 0 0
	$jointconstrain "bicep_R" z limit 0 0 0

	$jointconstrain "elbow_R" x limit 0 0 0
	$jointconstrain "elbow_R" y limit 0 0 0
	$jointconstrain "elbow_R" z limit 0 0 0

	$jointconstrain "wrist_R" x limit 0 0 0
	$jointconstrain "wrist_R" y limit 0 0 0
	$jointconstrain "wrist_R" z limit 0 0 0

	$jointconstrain "R_clavPlate_joint" x limit 0 0 0
	$jointconstrain "R_clavPlate_joint" y limit 0 0 0
	$jointconstrain "R_clavPlate_joint" z limit 0 0 0

	$jointconstrain "L_clavPlate_joint" x limit 0 0 0
	$jointconstrain "L_clavPlate_joint" y limit 0 0 0
	$jointconstrain "L_clavPlate_joint" z limit 0 0 0

	$jointconstrain "R_toe" x limit 0 0 0
	$jointconstrain "R_toe" y limit 0 0 0
	$jointconstrain "R_toe" z limit 0 0 0
}

$collisiontext
{
	break 
	{
		"model" "player\ballbot\gib_core_ball"
		"health" "0"
		"fadetime" "10"
		"burst" "250"
		"placementbone" "L_thigh"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "player\ballbot\gib_L_bicep"
		"health" "0"
		"fadetime" "10"
		"burst" "380"
		"placementbone" "bicep_L"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "player\ballbot\gib_L_clavPlate"
		"health" "0"
		"fadetime" "10"
		"burst" "550"
		"placementbone" "L_clavPlate_joint"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "player\ballbot\gib_L_elbow"
		"health" "0"
		"fadetime" "10"
		"burst" "230"
		"placementbone" "elbow_L"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "player\ballbot\gib_L_knee"
		"health" "0"
		"fadetime" "10"
		"burst" "460"
		"placementbone" "L_knee"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "player\ballbot\gib_L_thigh"
		"health" "0"
		"fadetime" "10"
		"burst" "250"
		"placementbone" "L_thigh"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "player\ballbot\gib_R_elbow"
		"health" "0"
		"fadetime" "10"
		"burst" "500"
		"placementbone" "elbow_R"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "player\ballbot\gib_R_foot"
		"health" "0"
		"fadetime" "10"
		"burst" "320"
		"placementbone" "R_ankle_Cage_joint"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "player\ballbot\gib_R_hand"
		"health" "0"
		"fadetime" "10"
		"burst" "220"
		"placementbone" "wrist_R"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "player\ballbot\gib_R_hipPlate"
		"health" "0"
		"fadetime" "10"
		"burst" "450"
		"placementbone" "R_hipClavPlate_joint"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "player\ballbot\gib_R_upArm"
		"health" "0"
		"fadetime" "10"
		"burst" "400"
		"placementbone" "bicep_plate_correct_R"
		"multiplayer_break" "client"
	}
}
