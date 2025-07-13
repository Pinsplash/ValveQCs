// Created by Crowbar 0.74

$modelname "Ministrider_animations.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 10.942 -4.367 42.485

$cdmaterials "models\ministrider\"

$cbox 0 0 0 0 0 0

$bbox -34.921 -23.312 2.617 43.655 45.195 82.353

$definebone "MiniStrider.body_joint" "" 0 -5.530865 80.085701 0 0 89.999982 0 0 0 0 0 0
$definebone "MiniStrider.bck_clav_bone" "MiniStrider.body_joint" 0 -0.820433 -10.212223 73.787394 89.999982 89.999982 0 0 0 0 0 0
$definebone "MiniStrider.bck_leg1_bone" "MiniStrider.bck_clav_bone" 8.188413 0.00084 0 -0.013063 -64.479124 -0.027158 0 0 0 0 0 0
$definebone "MiniStrider.bck_leg2_bone" "MiniStrider.bck_leg1_bone" 18.618332 -0.000002 0 0 -75.388008 0 0 0 0 0 0 0
$definebone "MiniStrider.bck_leg3_jnt" "MiniStrider.bck_leg2_bone" 17.382734 -0.000002 0 0 58.257088 0 0 0 0 0 0 0
$definebone "MiniStrider.bck_foot_bone" "MiniStrider.bck_leg3_jnt" 52.192745 -0.001751 0 0.027158 -21.507518 0.013063 0 0 0 0 0 0
$definebone "MiniStrider.bck_toe_bone" "MiniStrider.bck_foot_bone" 2.348412 -1.747239 0 0 -169.86078 0 0 0 0 0 0 0
$definebone "MiniStrider.top_stalk_bone" "MiniStrider.body_joint" 0 4.919077 13.201823 -89.492745 -90.000003 -90.000023 0 0 0 0 0 0
$definebone "MiniStrider.top_eye_bone" "MiniStrider.body_joint" 0 4.745201 18.628494 -89.999962 179.999978 0 0 0 0 0 0 0
$definebone "MiniStrider.low_stalk_bone" "MiniStrider.body_joint" 0 -6.57865 13.201823 -89.492718 -90.000016 -90.000003 0 0 0 0 0 0
$definebone "MiniStrider.low_eye_bone" "MiniStrider.body_joint" 0 -6.752525 18.628498 -89.999982 179.999978 0 0 0 0 0 0 0
$definebone "MiniStrider.l_clav" "MiniStrider.body_joint" 11.854924 0.100888 2.982334 -32.861181 15.034508 172.032029 0 0 0 0 0 0
$definebone "MiniStrider.l_leg1_bone" "MiniStrider.l_clav" 8.322448 0.000004 0 4.906486 61.11936 12.307882 0 0 0 0 0 0
$definebone "MiniStrider.l_leg2_bone" "MiniStrider.l_leg1_bone" 19.099127 -0.000007 0 -0.000001 77.359918 -0.000001 0 0 0 0 0 0
$definebone "MiniStrider.l_leg3_bone" "MiniStrider.l_leg2_bone" 17.933901 0.000002 0 -0.000001 -61.074957 0 0 0 0 0 0 0
$definebone "MiniStrider.l_foot_bone" "MiniStrider.l_leg3_bone" 52.198982 -0.000006 0.000002 0.793087 17.220302 -13.70739 0 0 0 0 0 0
$definebone "MiniStrider.l_toe" "MiniStrider.l_foot_bone" 3.241393 1.883492 0.070276 -0.835544 175.219965 0.096152 0 0 0 0 0 0
$definebone "MiniStrider.r_clav_bone" "MiniStrider.body_joint" -11.854924 0.100888 2.982334 -32.861164 150.490159 7.968021 0 0 0 0 0 0
$definebone "MiniStrider.r_leg1_bone" "MiniStrider.r_clav_bone" 8.322445 -0.000002 0.000001 -10.943406 73.452906 -7.501951 0 0 0 0 0 0
$definebone "MiniStrider.r_leg2_bone" "MiniStrider.r_leg1_bone" 19.099125 0 0.000002 -0.000003 70.2654 -0.000007 0 0 0 0 0 0
$definebone "MiniStrider.r_leg3_bone" "MiniStrider.r_leg2_bone" 17.933905 0.000005 0 -0.000008 -53.880606 -0.000005 0 0 0 0 0 0
$definebone "MiniStrider.r_foot_bone" "MiniStrider.r_leg3_bone" 52.198971 -0.000002 0.000006 -0.947277 16.147049 13.2371 0 0 0 0 0 0
$definebone "MiniStrider.r_toe_bone" "MiniStrider.r_foot_bone" 3.241393 1.883495 -0.070276 0.835549 175.22002 -0.096134 0 0 0 0 0 0
$definebone "MiniStrider.l_ant1_bone" "MiniStrider.body_joint" 4.952394 -12.801444 14.897248 -65.046972 -102.809182 -76.728009 0 0 0 0 0 0
$definebone "MiniStrider.l_ant2_bone" "MiniStrider.l_ant1_bone" 7.113355 -0.000004 0 -1.815073 29.695945 -0.936786 0 0 0 0 0 0
$definebone "MiniStrider.r_ant1_bone" "MiniStrider.body_joint" -4.952394 -12.801444 14.897248 -65.046979 -77.190877 -106.932028 0 0 0 0 0 0
$definebone "MiniStrider.r_ant2_bone" "MiniStrider.r_ant1_bone" 7.113356 -0.000005 0 0 29.7463 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "MiniStrider.body_joint" position rotation
$bonesaveframe "MiniStrider.bck_clav_bone" rotation
$bonesaveframe "MiniStrider.bck_leg1_bone" rotation
$bonesaveframe "MiniStrider.bck_leg2_bone" rotation
$bonesaveframe "MiniStrider.bck_leg3_jnt" rotation
$bonesaveframe "MiniStrider.bck_foot_bone" rotation
$bonesaveframe "MiniStrider.bck_toe_bone" rotation
$bonesaveframe "MiniStrider.top_stalk_bone" position rotation
$bonesaveframe "MiniStrider.top_eye_bone" position rotation
$bonesaveframe "MiniStrider.low_stalk_bone" position rotation
$bonesaveframe "MiniStrider.low_eye_bone" position rotation
$bonesaveframe "MiniStrider.l_clav" rotation
$bonesaveframe "MiniStrider.l_leg1_bone" rotation
$bonesaveframe "MiniStrider.l_leg2_bone" rotation
$bonesaveframe "MiniStrider.l_leg3_bone" rotation
$bonesaveframe "MiniStrider.l_foot_bone" rotation
$bonesaveframe "MiniStrider.l_toe" rotation
$bonesaveframe "MiniStrider.r_clav_bone" rotation
$bonesaveframe "MiniStrider.r_leg1_bone" rotation
$bonesaveframe "MiniStrider.r_leg2_bone" rotation
$bonesaveframe "MiniStrider.r_leg3_bone" rotation
$bonesaveframe "MiniStrider.r_foot_bone" rotation
$bonesaveframe "MiniStrider.r_toe_bone" rotation
$bonesaveframe "MiniStrider.l_ant1_bone" rotation
$bonesaveframe "MiniStrider.l_ant2_bone" rotation
$bonesaveframe "MiniStrider.r_ant1_bone" position rotation
$bonesaveframe "MiniStrider.r_ant2_bone" rotation

$poseparameter "move_yaw" -180 180 loop 0

$ikchain "lfoot" "MiniStrider.l_foot_bone" knee 0.42 0.907 0
$ikchain "rfoot" "MiniStrider.r_foot_bone" knee 0.377 0.926 0
$ikchain "bfoot" "MiniStrider.bck_foot_bone" knee 0.151 -0.989 0

$animation "a_walkN" "ministrider_animations_anims\a_walkN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 29 fakeorigin 53.75 21.91 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 22 29 15 22 target 0
	ikrule "rfoot" footstep contact 16 fakeorigin 53.22 -20.7 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 8 16 1 8 target 1
	ikrule "bfoot" footstep contact 9 fakeorigin 22.86 0.03 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 9 21 30 target 2
	walkframe 30 LX LY
}

$animation "a_walkNE" "ministrider_animations_anims\a_walkNE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 24 fakeorigin 30.32 16.22 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 18 24 13 18 target 0
	ikrule "rfoot" footstep contact 13 fakeorigin 24.81 -33.99 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 7 13 1 7 target 1
	ikrule "bfoot" footstep contact 10 fakeorigin -11.88 -9.64 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 2 10 25 2 target 2
	walkframe 30 LX LY
}

$animation "a_walkE" "ministrider_animations_anims\a_walkE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 24 fakeorigin 22.05 -0.78 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 18 24 13 18 target 0
	ikrule "rfoot" footstep contact 13 fakeorigin 1.58 -54.39 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 7 13 2 7 target 1
	ikrule "bfoot" footstep contact 10 fakeorigin -26.08 -17.5 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 2 10 25 2 target 2
	walkframe 30 LX LY
}

$animation "a_walkSE" "ministrider_animations_anims\a_walkSE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 24 fakeorigin 14.93 14.68 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 18 24 13 18 target 0
	ikrule "rfoot" footstep contact 13 fakeorigin -10.22 -33.34 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 7 13 2 7 target 1
	ikrule "bfoot" footstep contact 10 fakeorigin -37.31 -9.64 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 2 10 25 2 target 2
	walkframe 30 LX LY
}

$animation "a_walkS" "ministrider_animations_anims\a_walkS.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 35 fakeorigin -41.57 17.8 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 26 35 18 26 target 0
	ikrule "rfoot" footstep contact 18 fakeorigin -51.92 -21.18 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 10 18 2 10 target 1
	ikrule "bfoot" footstep contact 10 fakeorigin -83.86 -0.31 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 10 26 36 target 2
	walkframe 36 LX LY
}

$animation "a_walkSW" "ministrider_animations_anims\a_walkSW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 24 fakeorigin 13.84 35.92 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 18 24 13 18 target 0
	ikrule "rfoot" footstep contact 13 fakeorigin -7.52 -3.38 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 7 13 2 7 target 1
	ikrule "bfoot" footstep contact 10 fakeorigin -41.36 22.59 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 2 10 25 2 target 2
	walkframe 30 LX LY
}

$animation "a_walkW" "ministrider_animations_anims\a_walkW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 24 fakeorigin 20.14 50.74 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 18 24 13 18 target 0
	ikrule "rfoot" footstep contact 13 fakeorigin 2.07 -1.43 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 7 13 2 7 target 1
	ikrule "bfoot" footstep contact 10 fakeorigin -26.08 18.61 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 2 10 25 2 target 2
	walkframe 30 LX LY
}

$animation "a_walkNW" "ministrider_animations_anims\a_walkNW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 24 fakeorigin 37.04 41.49 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 18 24 13 18 target 0
	ikrule "rfoot" footstep contact 13 fakeorigin 15.86 6.04 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 7 13 2 7 target 1
	ikrule "bfoot" footstep contact 10 fakeorigin -13.88 20.87 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 2 10 25 2 target 2
	walkframe 30 LX LY
}

$animation "a_canterN" "ministrider_animations_anims\a_canterN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 23 fakeorigin 70.46 12.59 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 17 23 11 17 target 0
	ikrule "rfoot" footstep contact 5 fakeorigin 77.85 -10.58 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 22 5 16 22 target 1
	ikrule "bfoot" footstep contact 20 fakeorigin 26.06 -0.9 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 13 20 6 13 target 2
	walkframe 24 LX LY
}

$animation "a_canterNE" "ministrider_animations_anims\a_canterNE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 23 fakeorigin 10.03 -2.07 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 16 23 10 16 target 0
	ikrule "rfoot" footstep contact 5 fakeorigin 52.66 -48.09 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 22 5 16 22 target 1
	ikrule "bfoot" footstep contact 20 fakeorigin -25.94 -25.57 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 13 20 6 13 target 2
	walkframe 24 LX LY
}

$animation "a_canterE" "ministrider_animations_anims\a_canterE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 23 fakeorigin 0.05 -21.16 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 16 23 10 16 target 0
	ikrule "rfoot" footstep contact 5 fakeorigin 5.5 -46.55 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 22 5 15 22 target 1
	ikrule "bfoot" footstep contact 20 fakeorigin -38.82 -39.52 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 13 20 6 13 target 2
	walkframe 24 LX LY
}

$animation "a_canterSE" "ministrider_animations_anims\a_canterSE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 23 fakeorigin -17.1 -4.27 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 17 23 11 17 target 0
	ikrule "rfoot" footstep contact 5 fakeorigin 3.9 -52.83 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 22 5 16 22 target 1
	ikrule "bfoot" footstep contact 20 fakeorigin -55.57 -25.57 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 13 20 6 13 target 2
	walkframe 24 LX LY
}

$animation "a_canterS" "ministrider_animations_anims\a_canterS.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 24 fakeorigin -31.42 9.34 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 17 24 11 17 target 0
	ikrule "rfoot" footstep contact 9 fakeorigin -29.47 -9.76 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 2 9 20 2 target 1
	ikrule "bfoot" footstep contact 18 fakeorigin -51.51 -0.31 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 11 18 4 11 target 2
	walkframe 24 LX LY
}

$animation "a_canterSW" "ministrider_animations_anims\a_canterSW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 23 fakeorigin -19.55 51.91 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 16 23 10 16 target 0
	ikrule "rfoot" footstep contact 5 fakeorigin -3.44 12.15 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 22 5 16 22 target 1
	ikrule "bfoot" footstep contact 20 fakeorigin -55.57 13.48 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 13 20 6 13 target 2
	walkframe 24 LX LY
}

$animation "a_canterW" "ministrider_animations_anims\a_canterW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 23 fakeorigin -3.96 52.24 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 16 23 10 16 target 0
	ikrule "rfoot" footstep contact 5 fakeorigin 5.98 11.23 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 22 5 16 22 target 1
	ikrule "bfoot" footstep contact 20 fakeorigin -38.82 25.77 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 13 20 6 13 target 2
	walkframe 24 LX LY
}

$animation "a_canterNW" "ministrider_animations_anims\a_canterNW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 23 fakeorigin 7.65 45.53 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 16 23 10 16 target 0
	ikrule "rfoot" footstep contact 5 fakeorigin 52.97 -5.44 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 22 5 16 22 target 1
	ikrule "bfoot" footstep contact 20 fakeorigin -21.88 14.21 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 13 20 6 13 target 2
	walkframe 24 LX LY
}

$sequence "idle1" {
	"ministrider_animations_anims\idle1.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "unplanted"
	fps 8
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 27.85 44.69 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 20 20 target 0
	ikrule "rfoot" footstep contact 0 fakeorigin 43.49 -22.8 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 20 20 target 1
	ikrule "bfoot" footstep contact 0 fakeorigin -34.79 -1.74 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 20 20 target 2
}

$sequence "walk" {
	"ministrider_animations_anims\walk.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2 usesequence 
	walkframe 21 LX LY
}

$sequence "shootinout" {
	"ministrider_animations_anims\shootinout.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 2 usesequence 
	walkframe 101 LX LY
}

$sequence "plant" {
	"ministrider_animations_anims\plant.smd"
	activity "ACT_MINISTRIDER_DEPLOYRA1" 1
	{ event 2 18 "" }
	{ event 1 24 "" }
	fadein 0.2
	fadeout 0.2
	transition "unplanted" "planted"
	fps 30
	ikrule "lfoot" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 4 10 17 23 target 0
	ikrule "rfoot" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 14 23 29 target 1
	ikrule "bfoot" release contact 19 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 13 19 24 30 target 2
}

$sequence "shoot" {
	"ministrider_animations_anims\shoot.smd"
	activity "ACT_RANGE_ATTACK1" 1
	fadein 0.2
	fadeout 0
	node "planted"
	snap
	fps 60
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 40.32 46.92 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 7 7 target 0 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 22.06 -45.36 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 7 7 target 1 usesequence 
	ikrule "bfoot" footstep contact 0 fakeorigin -33.88 7.05 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 7 7 target 2 usesequence 
	walkframe 7 LX LY
}

$sequence "shootsonic" {
	"ministrider_animations_anims\shootsonic.smd"
	activity "ACT_MINISTRIDER_DEPLOYRA2" 1
	{ event 2 18 "" }
	{ event 1 24 "" }
	{ event 106 0 "" }
	{ event 107 25 "" }
	fadein 0.2
	fadeout 0.2
	node "planted"
	fps 20
	ikrule "lfoot" footstep contact 0 fakeorigin 40.32 46.92 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 22.06 -45.36 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "bfoot" footstep contact 0 fakeorigin -33.88 7.05 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 25 25 target 2 usesequence 
	walkframe 19 LX LY
}

$sequence "unplant" {
	"ministrider_animations_anims\unplant.smd"
	fadein 0.2
	fadeout 0.2
	transition "planted" "unplanted"
	fps 30
	ikrule "lfoot" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 9 15 21 27 target 0
	ikrule "rfoot" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 7 13 18 34 target 1
	ikrule "bfoot" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 18 24 29 35 target 2
}

$sequence "flinchleft" {
	"ministrider_animations_anims\flinchleft.smd"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 30.28 30.91 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 22.05 -26.58 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "bfoot" footstep contact 0 fakeorigin -26.13 -0.21 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 18 18 target 2 usesequence 
	walkframe 9 LX LY
}

$sequence "flinchright" {
	"ministrider_animations_anims\flinchright.smd"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 30.28 30.91 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 22.05 -26.58 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "bfoot" footstep contact 0 fakeorigin -26.13 -0.21 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 18 18 target 2 usesequence 
	walkframe 9 LX LY
}

$sequence "flinch_stickybomb" {
	"ministrider_animations_anims\flinch_stickybomb.smd"
	activity "ACT_MINISTRIDER_FLICH_STICKYBOMB" 1
	fadein 0.2
	fadeout 0.2
	node "planted"
	fps 20
	ikrule "lfoot" footstep contact 0 fakeorigin 40.32 46.92 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 22.06 -45.36 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "bfoot" footstep contact 0 fakeorigin -33.88 7.05 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 25 25 target 2 usesequence 
	walkframe 19 LX LY
}

$sequence "meleeleft" {
	"ministrider_animations_anims\meleeleft.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 110 0 "" }
	{ event 111 23 "" }
	fadein 0.2
	fadeout 0.2
	node "unplanted"
	fps 20
	ikrule "rfoot" footstep contact 0 fakeorigin 22.05 -26.58 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 40 40 target 1 usesequence 
	ikrule "bfoot" footstep contact 0 fakeorigin -26.13 -0.21 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 40 40 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0 usesequence 
	walkframe 34 LX LY
}

$sequence "walkS" {
	"ministrider_animations_anims\walkS.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 2 usesequence 
	walkframe 36 LX LY
}

$sequence "walkSE" {
	"ministrider_animations_anims\walkSE.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2 usesequence 
	walkframe 30 LX LY
}

$sequence "walkE" {
	"ministrider_animations_anims\walkE.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2 usesequence 
	walkframe 30 LX LY
}

$sequence "walkNE" {
	"ministrider_animations_anims\walkNE.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2 usesequence 
	walkframe 30 LX LY
}

$sequence "walkN" {
	"ministrider_animations_anims\walkN.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2 usesequence 
	walkframe 30 LX LY
}

$sequence "walkNW" {
	"ministrider_animations_anims\walkNW.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2 usesequence 
	walkframe 30 LX LY
}

$sequence "walkW" {
	"ministrider_animations_anims\walkW.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2 usesequence 
	walkframe 30 LX LY
}

$sequence "walkSW" {
	"ministrider_animations_anims\walkSW.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2 usesequence 
	walkframe 30 LX LY
}

$sequence "walk_all" {
	"a_walkS"
	"a_walkSE"
	"a_walkE"
	"a_walkNE"
	"a_walkN"
	"a_walkNW"
	"a_walkW"
	"a_walkSW"
	"a_walkS"
	activity "ACT_WALK" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 1 25 "" }
	{ event 2 14 "" }
	{ event 3 11 "" }
	fadein 0.2
	fadeout 0.2
	node "unplanted"
}

$sequence "canterN" {
	"ministrider_animations_anims\canterN.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2 usesequence 
	walkframe 24 LX LY
}

$sequence "canterNE" {
	"ministrider_animations_anims\canterNE.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2 usesequence 
	walkframe 24 LX LY
}

$sequence "canterE" {
	"ministrider_animations_anims\canterE.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2 usesequence 
	walkframe 24 LX LY
}

$sequence "canterSE" {
	"ministrider_animations_anims\canterSE.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2 usesequence 
	walkframe 24 LX LY
}

$sequence "canterS" {
	"ministrider_animations_anims\canterS.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2 usesequence 
	walkframe 24 LX LY
}

$sequence "canterSW" {
	"ministrider_animations_anims\canterSW.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2 usesequence 
	walkframe 24 LX LY
}

$sequence "canterW" {
	"ministrider_animations_anims\canterW.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2 usesequence 
	walkframe 24 LX LY
}

$sequence "canterNW" {
	"ministrider_animations_anims\canterNW.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2 usesequence 
	walkframe 24 LX LY
}

$sequence "canter_all" {
	"a_canterS"
	"a_canterSE"
	"a_canterE"
	"a_canterNE"
	"a_canterN"
	"a_canterNW"
	"a_canterW"
	"a_canterSW"
	"a_canterS"
	activity "ACT_RUN" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 1 20 "" }
	{ event 2 14 "" }
	{ event 3 11 "" }
	fadein 0.2
	fadeout 0.2
	node "unplanted"
}

$sequence "mossman_intro" {
	"ministrider_animations_anims\mossman_intro.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 1
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 2
}

$sequence "trailer07preidle" {
	"ministrider_animations_anims\trailer07preidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
}

$sequence "trailer07" {
	"ministrider_animations_anims\trailer07.smd"
	{ event 1003 9 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 1
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 2
}
