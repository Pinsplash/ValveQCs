// Created by Crowbar 0.74

$modelname "Ministrider.mdl"

$bodygroup "Body"
{
	studio "MiniStrider_Reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.643 4.978 48.305

$eyeposition 0 0 80

$cdmaterials "models\Ministrider\"

$attachment "left foot" "MiniStrider.l_foot_bone" 0 0 0 rotate 0 0 0
$attachment "right foot" "MiniStrider.r_foot_bone" 0 0 0 rotate 0 0 0
$attachment "back foot" "MiniStrider.bck_foot_bone" 0 0 0 rotate 0 0 0
$attachment "BigGun" "MiniStrider.low_eye_bone" 0 0 0 rotate 0 0 0
$attachment "MiniGun" "MiniStrider.top_eye_bone" 0 0 0 rotate 0 0 0
$attachment "MiniGunBase" "MiniStrider.top_stalk_bone" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -46.483 -49.84 -1.584 36.527 48.554 98.194

$definebone "MiniStrider.body_joint" "" 0 -5.530837 80.085701 0 0 89.999982 0 0 0 0 0 0
$definebone "MiniStrider.bck_clav_bone" "MiniStrider.body_joint" 0 -0.820433 -10.212223 73.787394 89.999982 89.999982 0 0 0 0 0 0
$definebone "MiniStrider.bck_leg1_bone" "MiniStrider.bck_clav_bone" 8.188413 0.000839 0 -0.013063 -64.479124 -0.027158 0 0 0 0 0 0
$definebone "MiniStrider.bck_leg2_bone" "MiniStrider.bck_leg1_bone" 18.618326 -0.000003 0 0 -75.388015 0 0 0 0 0 0 0
$definebone "MiniStrider.bck_leg3_jnt" "MiniStrider.bck_leg2_bone" 17.382723 -0.000002 0 0 58.257088 0 0 0 0 0 0 0
$definebone "MiniStrider.bck_foot_bone" "MiniStrider.bck_leg3_jnt" 52.192722 -0.001758 0 0.027158 -21.507525 0.013063 0 0 0 0 0 0
$definebone "MiniStrider.bck_toe_bone" "MiniStrider.bck_foot_bone" 2.34841 -1.747239 0 0 -169.860794 0 0 0 0 0 0 0
$definebone "MiniStrider.top_stalk_bone" "MiniStrider.body_joint" 0 4.919077 13.201823 -89.492745 -90.000003 -90.000023 0 0 0 0 0 0
$definebone "MiniStrider.top_eye_bone" "MiniStrider.body_joint" 0 4.745201 18.628494 -89.999982 -179.999964 0 0 0 0 0 0 0
$definebone "MiniStrider.low_stalk_bone" "MiniStrider.body_joint" 0 -6.57865 13.201823 -89.492718 -90.000016 -90.000003 0 0 0 0 0 0
$definebone "MiniStrider.low_eye_bone" "MiniStrider.body_joint" 0 -6.752525 18.628498 -89.999982 -179.999964 0 0 0 0 0 0 0
$definebone "MiniStrider.l_clav" "MiniStrider.body_joint" 11.854924 0.100888 2.982334 -32.861136 15.034471 172.032016 0 0 0 0 0 0
$definebone "MiniStrider.l_leg1_bone" "MiniStrider.l_clav" 8.322447 -0.000006 0 4.906526 61.119347 12.307939 0 0 0 0 0 0
$definebone "MiniStrider.l_leg2_bone" "MiniStrider.l_leg1_bone" 19.099117 -0.000002 0 -0.000009 77.359918 0.000006 0 0 0 0 0 0
$definebone "MiniStrider.l_leg3_bone" "MiniStrider.l_leg2_bone" 17.933887 0.000009 0.000004 0.000002 -61.074971 0.00002 0 0 0 0 0 0
$definebone "MiniStrider.l_foot_bone" "MiniStrider.l_leg3_bone" 52.198914 -0.00003 -0.000003 0.793083 17.220285 -13.707358 0 0 0 0 0 0
$definebone "MiniStrider.l_toe" "MiniStrider.l_foot_bone" 3.241385 1.883486 0.070277 -0.835549 175.219965 0.096112 0 0 0 0 0 0
$definebone "MiniStrider.r_clav_bone" "MiniStrider.body_joint" -11.854924 0.100888 2.982334 -32.861136 150.490104 7.967952 0 0 0 0 0 0
$definebone "MiniStrider.r_leg1_bone" "MiniStrider.r_clav_bone" 8.322446 0 0 -10.943439 73.452906 -7.501969 0 0 0 0 0 0
$definebone "MiniStrider.r_leg2_bone" "MiniStrider.r_leg1_bone" 19.099125 -0.000009 0 0.000001 70.265394 -0.000004 0 0 0 0 0 0
$definebone "MiniStrider.r_leg3_bone" "MiniStrider.r_leg2_bone" 17.933907 0.000004 0.000001 -0.000006 -53.880613 -0.000006 0 0 0 0 0 0
$definebone "MiniStrider.r_foot_bone" "MiniStrider.r_leg3_bone" 52.198997 -0.000006 0.000007 -0.947277 16.147038 13.237091 0 0 0 0 0 0
$definebone "MiniStrider.r_toe_bone" "MiniStrider.r_foot_bone" 3.241394 1.883491 -0.070276 0.835554 175.220006 -0.096112 0 0 0 0 0 0
$definebone "MiniStrider.l_ant1_bone" "MiniStrider.body_joint" 4.952394 -12.801444 14.897248 -65.046979 -102.809141 -76.728043 0 0 0 0 0 0
$definebone "MiniStrider.l_ant2_bone" "MiniStrider.l_ant1_bone" 7.113352 0.000003 -0.000001 -1.815074 29.695938 -0.936786 0 0 0 0 0 0
$definebone "MiniStrider.r_ant1_bone" "MiniStrider.body_joint" -4.952394 -12.801444 14.897248 -65.046979 -77.190877 -106.932028 0 0 0 0 0 0
$definebone "MiniStrider.r_ant2_bone" "MiniStrider.r_ant1_bone" 7.113354 0 -0.000001 0 29.7463 0 0 0 0 0 0 0


$poseparameter "move_yaw" -180 180 loop 360

$ikchain "lfoot" "MiniStrider.l_foot_bone" knee 0 0 0
$ikchain "rfoot" "MiniStrider.r_foot_bone" knee 0 0 0
$ikchain "bfoot" "MiniStrider.bck_foot_bone" knee 0 0 0

$sequence "ragdoll" {
	"ministrider_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
}

$includemodel "Ministrider_animations.mdl"

$collisionjoints "ministrider_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "ministrider.body_joint"


	$jointconstrain "MiniStrider.r_leg1_bone" x limit -23 23 0
	$jointconstrain "MiniStrider.r_leg1_bone" y limit -35 35 0
	$jointconstrain "MiniStrider.r_leg1_bone" z limit -64 64 0

	$jointconstrain "MiniStrider.r_leg2_bone" x limit 0 0 0
	$jointconstrain "MiniStrider.r_leg2_bone" y limit 0 0 0
	$jointconstrain "MiniStrider.r_leg2_bone" z limit -75 30 0

	$jointconstrain "MiniStrider.r_leg3_bone" x limit 0 0 0
	$jointconstrain "MiniStrider.r_leg3_bone" y limit 0 0 0
	$jointconstrain "MiniStrider.r_leg3_bone" z limit -77 77 0

	$jointconstrain "MiniStrider.r_foot_bone" x limit 0 0 0
	$jointconstrain "MiniStrider.r_foot_bone" y limit -18 26 0
	$jointconstrain "MiniStrider.r_foot_bone" z limit -10 10 0

	$jointconstrain "MiniStrider.l_leg1_bone" x limit -23 23 0
	$jointconstrain "MiniStrider.l_leg1_bone" y limit -35 35 0
	$jointconstrain "MiniStrider.l_leg1_bone" z limit -64 64 0

	$jointconstrain "MiniStrider.l_leg2_bone" x limit 0 0 0
	$jointconstrain "MiniStrider.l_leg2_bone" y limit 0 0 0
	$jointconstrain "MiniStrider.l_leg2_bone" z limit -75 30 0

	$jointconstrain "MiniStrider.l_leg3_bone" x limit 0 0 0
	$jointconstrain "MiniStrider.l_leg3_bone" y limit 0 0 0
	$jointconstrain "MiniStrider.l_leg3_bone" z limit -77 77 0

	$jointconstrain "MiniStrider.l_foot_bone" x limit 0 0 0
	$jointconstrain "MiniStrider.l_foot_bone" y limit -18 26 0
	$jointconstrain "MiniStrider.l_foot_bone" z limit -10 10 0

	$jointconstrain "MiniStrider.bck_leg1_bone" x limit -23 23 0
	$jointconstrain "MiniStrider.bck_leg1_bone" y limit -35 35 0
	$jointconstrain "MiniStrider.bck_leg1_bone" z limit -64 64 0

	$jointconstrain "MiniStrider.bck_leg2_bone" x limit 0 0 0
	$jointconstrain "MiniStrider.bck_leg2_bone" y limit 0 0 0
	$jointconstrain "MiniStrider.bck_leg2_bone" z limit -75 30 0

	$jointconstrain "MiniStrider.bck_leg3_jnt" x limit 0 0 0
	$jointconstrain "MiniStrider.bck_leg3_jnt" y limit 0 0 0
	$jointconstrain "MiniStrider.bck_leg3_jnt" z limit -77 77 0

	$jointconstrain "MiniStrider.bck_foot_bone" x limit 0 0 0
	$jointconstrain "MiniStrider.bck_foot_bone" y limit -18 26 0
	$jointconstrain "MiniStrider.bck_foot_bone" z limit -10 10 0

	$jointconstrain "MiniStrider.l_ant1_bone" x limit 0 0 0
	$jointconstrain "MiniStrider.l_ant1_bone" y limit 0 0 0
	$jointconstrain "MiniStrider.l_ant1_bone" z limit 0 0 0
}
