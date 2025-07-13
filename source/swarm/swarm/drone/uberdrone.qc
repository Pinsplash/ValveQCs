// Created by Crowbar 0.74

$modelname "swarm\drone\UberDrone.mdl"

$bodygroup "UberDrone"
{
	studio "DroneRef.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.024 23.179 47.984

$eyeposition 0 0 70

$cdmaterials "swarm\models\drone\"

$texturegroup "skinfamilies"
{
	{ "drone_greenskin"    "dronewing" }
	{ "drone_blackredskin" "dronewing" }
	{ "drone_greenskin"    "realwing"  }
	{ "drone_blackredskin" "realwing"  }
}

$attachment "mouth" "Thorax" 33.23 0 3.29 rotate 13.29 0 0
$attachment "bleed1" "ThoraxMeso" 4.39 0 16.92 rotate -90 0 0
$attachment "bleed2" "ThoraxMeso" 8.15 8.78 0 rotate 0 120 0
$attachment "bleed3" "ThoraxMeso" 5.01 -8.78 6.27 rotate 0 -120 0
$attachment "bleed4" "ThoraxMeso" 28.83 -7.52 6.27 rotate 0 -40 0
$attachment "bleed5" "ThoraxMeso" 28.83 7.52 0 rotate 20 40 0
$attachment "bleedjaw1" "Thorax" 23.57 0 1.73 rotate 36.92 0 0
$attachment "bleedleg1" "R_Femur" -12.54 1.88 -5.01 rotate 50 90 0
$attachment "bleedleg2" "L_Femur" 8.78 -5.01 -3.76 rotate 30 -90 0
$attachment "leftclaw" "L_ClavicleUpper|L_Shoulder|L_Elbow" 40.11 0 -1.25 rotate 0 -90 0
$attachment "rightclaw" "R_ClavicleUpper|R_Shoulder|R_Elbow" -40.11 0 -1.25 rotate -50 90 0

$cbox 0 0 0 0 0 0

$bbox -97.289 -39.608 -0.002 50.932 39.559 95.969

$hboxset "default"
$hbox 0 "L_Femur" -5.34 -8.55 -4.32 26.91 4.35 6.6
$hbox 0 "L_Knee" -3.63 -6.99 -16.57 19.66 3.78 1.9
$hbox 0 "R_Femur" -25.440001 -10.22 -5.5 5.33 3.92 4.96
$hbox 0 "R_Knee" -19.66 -5.27 -2.76 3.63 5.39 16.51
$hbox 0 "ThoraxMeso" -13.94 -17.790001 -15.03 15.83 17.790001 13.05
$hbox 0 "Thorax" 0 -12.66 -5.8 26.67 12.66 13
$hbox 0 "L_ClavicleUpper|L_Shoulder" -1.74 -1.38 -3.53 22.299999 5.39 2.15
$hbox 0 "L_ClavicleUpper|L_Shoulder|L_Elbow" -0.43 -4.64 -6.01 35.099998 5.29 6.49
$hbox 0 "L_ClavicleLower|L_Shoulder" -0.69 -2.06 -1.7 17.99 3.57 4.19
$hbox 0 "L_ClavicleLower|L_Shoulder|L_Elbow" 0 -1.56 -22.709999 13.45 22.690001 2.92
$hbox 0 "R_ClavicleLower|R_Shoulder" -17.99 -2.47 -4.64 1.74 2.52 2.5
$hbox 0 "R_ClavicleLower|R_Shoulder|R_Elbow" -13.45 -2.01 -2.41 0 0.36 32.09
$hbox 0 "R_ClavicleUpper|R_Shoulder" -22.43 -2.45 -5.6 1.81 2.01 1.18
$hbox 0 "R_ClavicleUpper|R_Shoulder|R_Elbow" -35.099998 -1.1 -6.86 0 1.91 0.24
$hboxset "compact"
$hbox 0 "ThoraxMeso" -13.94 -17.790001 -15.03 15.83 17.790001 13.05
$hbox 0 "Thorax" 0 -12.66 -5.8 26.67 12.66 13
$hboxset "tiny"
$hbox 0 "ThoraxMeso" -13.94 -12.79 -8.03 15.83 12.79 13.05
$hbox 0 "Thorax" 0 -6.66 -5.8 19.67 6.66 13

$definebone "ROOT" "" 12.898706 0 47.034 -43.072105 -179.999855 179.999855 0 0 0 0 0 0
$definebone "L_Femur" "ROOT" -8.47965 -5.948924 6.472122 -53.560673 -75.11534 72.202421 0 0 0 0 0 0
$definebone "L_Knee" "L_Femur" 32.113308 -0.000002 0 -31.690869 166.259727 -148.534731 0 0 0 0 0 0
$definebone "R_Femur" "ROOT" -8.47965 5.948906 6.472121 53.54577 -104.863881 53.528012 0 0 0 0 0 0
$definebone "R_Knee" "R_Femur" -32.113274 0.000017 -0.000037 34.220481 -178.37207 3.669796 0 0 0 0 0 0
$definebone "Abdomen" "ROOT" -5.595939 0 -4.822708 43.072105 179.999855 179.999855 0 0 0 0 0 0
$definebone "RootSkin" "ROOT" 0.68238 0 0.032519 43.072105 179.999855 179.999855 0 0 0 0 0 0
$definebone "ThoraxMeta" "RootSkin" -2.810913 0 2.343681 -39.832027 -179.999855 179.999855 0 0 0 0 0 0
$definebone "ThoraxMeso" "ThoraxMeta" 5.256997 0 -0.465882 -11.188148 0 0 0 0 0 0 0 0
$definebone "Thorax" "ThoraxMeso" 17.555719 0 -5.214402 -44.231769 0 0 0 0 0 0 0 0
$definebone "L_ClavicleUpper" "Thorax" 6.680565 -12.487124 -1.437244 54.007006 -77.145894 -74.250174 0 0 0 0 0 0
$definebone "L_ClavicleUpper|L_Shoulder" "L_ClavicleUpper" 8.547082 0.000002 0 67.075026 -93.353742 -130.622915 0 0 0 0 0 0
$definebone "L_ClavicleUpper|L_Shoulder|L_Elbow" "L_ClavicleUpper|L_Shoulder" 25.513823 2.202526 1.306333 -28.554501 -139.056873 168.450743 0 0 0 0 0 0
$definebone "L_ClavicleLower" "Thorax" 14.953285 -10.433879 5.736163 -17.051222 -42.792494 15.187392 0 0 0 0 0 0
$definebone "L_ClavicleLower|L_Shoulder" "L_ClavicleLower" 10.893762 0.81353 0.844909 -50.556647 -64.210233 108.779471 0 0 0 0 0 0
$definebone "L_ClavicleLower|L_Shoulder|L_Elbow" "L_ClavicleLower|L_Shoulder" 19.872814 -0.688925 0.312793 56.252431 -76.264123 -118.366782 0 0 0 0 0 0
$definebone "R_ClavicleLower" "Thorax" 14.953215 10.433862 5.73618 20.404746 -139.596007 -124.398304 0 0 0 0 0 0
$definebone "R_ClavicleLower|R_Shoulder" "R_ClavicleLower" -10.949113 -0.397209 -0.100209 -73.30995 11.704386 -8.22881 0 0 0 0 0 0
$definebone "R_ClavicleLower|R_Shoulder|R_Elbow" "R_ClavicleLower|R_Shoulder" -19.872812 0.751509 0.087539 82.182776 -14.115392 -10.882187 0 0 0 0 0 0
$definebone "R_ClavicleUpper" "Thorax" 6.68046 12.487124 -1.43728 -54.007002 -102.85338 -90.817822 0 0 0 0 0 0
$definebone "R_ClavicleUpper|R_Shoulder" "R_ClavicleUpper" -8.547025 -0.00007 0.00014 -88.811898 174.122477 -172.907755 0 0 0 0 0 0
$definebone "R_ClavicleUpper|R_Shoulder|R_Elbow" "R_ClavicleUpper|R_Shoulder" -25.638565 -0.233977 -0.35363 47.113173 173.339218 178.914073 0 0 0 0 0 0


$poseparameter "idle_move" 0 100 loop 0
$poseparameter "move_yaw" -180 180 loop 0

$weightlist "weights_lunge_upper" {
	 "ROOT" 0
	 "L_Femur" 0
	 "L_Knee" 0
	 "R_Femur" 0
	 "R_Knee" 0
	 "Abdomen" 0
	 "RootSkin" 1
	 "ThoraxMeta" 1
	 "ThoraxMeso" 1
	 "Thorax" 1
	 "L_ClavicleUpper" 1
	 "L_ClavicleUpper|L_Shoulder" 1
	 "L_ClavicleUpper|L_Shoulder|L_Elbow" 1
	 "L_ClavicleLower" 1
	 "L_ClavicleLower|L_Shoulder" 1
	 "L_ClavicleLower|L_Shoulder|L_Elbow" 1
	 "R_ClavicleLower" 1
	 "R_ClavicleLower|R_Shoulder" 1
	 "R_ClavicleLower|R_Shoulder|R_Elbow" 1
	 "R_ClavicleUpper" 1
	 "R_ClavicleUpper|R_Shoulder" 1
	 "R_ClavicleUpper|R_Shoulder|R_Elbow" 1
}

$animation "a_RunS" "uberdrone_anims\a_RunS.smd" {
	fps 30
	loop
	walkframe 30 LX LY
}

$animation "a_RunSE" "uberdrone_anims\a_RunSE.smd" {
	fps 30
	loop
	walkframe 30 LX LY
}

$animation "a_RunE" "uberdrone_anims\a_RunE.smd" {
	fps 30
	loop
	walkframe 30 LX LY
}

$animation "a_RunSW" "uberdrone_anims\a_RunSW.smd" {
	fps 30
	loop
	walkframe 30 LX LY
}

$animation "a_RunW" "uberdrone_anims\a_RunW.smd" {
	fps 30
	loop
	walkframe 30 LX LY
}

$animation "a_RunNW" "uberdrone_anims\a_RunNW.smd" {
	fps 30
	loop
	walkframe 30 LX LY
}

$animation "a_RunN" "uberdrone_anims\a_RunN.smd" {
	fps 30
	loop
	walkframe 30 LX LY
}

$animation "a_RunNE" "uberdrone_anims\a_RunNE.smd" {
	fps 30
	loop
	walkframe 30 LX LY
}

$animation "a_LungeN" "uberdrone_anims\a_LungeN.smd" {
	fps 30
	loop
	walkframe 30 LX LY
}

$animation "a_Lunge" "uberdrone_anims\a_Lunge.smd" {
	fps 30
	loop
	walkframe 30 LX LY
}

$sequence "idle" {
	"uberdrone_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
}

$sequence "idle_angry" {
	"uberdrone_anims\idle_angry.smd"
	activity "ACT_IDLE_ANGRY" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
}

$sequence "sidestep_left" {
	"a_RunW"
	activity "ACT_ANTLION_SIDESTEP_LEFT" 1
	fadein 0.2
	fadeout 0.2
	node "running"
}

$sequence "sidestep_right" {
	"a_RunE"
	activity "ACT_ANTLION_SIDESTEP_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	node "running"
}

$sequence "run_idle" {
	"a_RunN"
	"uberdrone_anims\run_idle.smd"
	activity "ACT_RUN" 1
	blend "idle_move" 0 100
	blendwidth 2
	{ event AE_MARINE_FOOTSTEP 13 "" }
	{ event AE_MARINE_FOOTSTEP 28 "" }
	fadein 0.2
	fadeout 0.2
	node "running"
	fps 30
	loop
	walkframe 30 LX LY
}

$sequence "lunge_attack" {
	"a_LungeN"
	"a_Lunge"
	activity "ACT_MELEE_ATTACK1" 1
	blend "idle_move" 0 100
	blendwidth 2
	{ event AE_DRONE_MELEE1_SOUND 19 "" }
	{ event AE_DRONE_MELEE_HIT1 22 "" }
	{ event AE_DRONE_WALK_FOOTSTEP 13 "" }
	{ event AE_DRONE_WALK_FOOTSTEP 28 "" }
	fadein 0.2
	fadeout 0.2
	node "running"
}

$sequence "lunge_all" {
	"a_LungeN"
	"a_LungeN"
	"a_LungeN"
	"a_Lunge"
	"a_Lunge"
	"a_Lunge"
	blend "move_yaw" 0 180
	blend "idle_move" 0 100
	blendwidth 3
	fadein 0.2
	fadeout 0.2
	node "running"
}

$sequence "run_agi" {
	"a_RunS"
	"a_RunW"
	"a_RunN"
	"a_RunE"
	"a_RunS"
	activity "ACT_ANTLION_RUN_AGITATED" 1
	blend "move_yaw" -180 180
	blendwidth 5
	fadein 0.2
	fadeout 0.2
	node "running"
}

$sequence "run_nine" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	blend "move_yaw" 0 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	node "running"
}

$sequence "JumpStart" {
	"uberdrone_anims\JumpStart.smd"
	activity "ACT_ASW_ALIEN_JUMP_START" 1
	{ event AE_ASW_ALIEN_START_JUMP 14 "" }
	{ event AE_ASW_ALIEN_GLIDE 44 "" }
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
}

$sequence "Jump" {
	"uberdrone_anims\Jump.smd"
	activity "ACT_JUMP" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
}

$sequence "glide" {
	"uberdrone_anims\glide.smd"
	activity "ACT_GLIDE" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
}

$sequence "landing" {
	"uberdrone_anims\landing.smd"
	activity "ACT_ASW_ALIEN_LAND" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 45
}

$sequence "Uppercut" {
	"uberdrone_anims\Uppercut.smd"
	{ event AE_DRONE_MELEE1_SOUND 2 "" }
	{ event AE_DRONE_MELEE_HIT1 5 "" }
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
}

$sequence "UppercutShove" {
	"uberdrone_anims\UppercutShove.smd"
	activity "ACT_ALIEN_SHOVER_SHOVE_PHYSOBJECT" 1
	{ event AE_ALIEN_SHOVER_SHOVE_PHYSOBJECT 19 "" }
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
}

$sequence "DroneLunge" {
	"uberdrone_anims\DroneLunge.smd"
	{ event AE_DRONE_MELEE1_SOUND 2 "" }
	{ event AE_DRONE_MELEE_HIT1 5 "" }
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
}

$sequence "pounce" {
	"uberdrone_anims\pounce.smd"
	activity "ACT_ANTLION_POUNCE" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	walkframe 30 LX LY
}

$sequence "pouncemove" {
	"uberdrone_anims\pouncemove.smd"
	activity "ACT_ANTLION_POUNCE_MOVING" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	walkframe 30 LX LY
}

$sequence "wallpound" {
	"uberdrone_anims\wallpound.smd"
	{ event AE_DRONE_MELEE1_SOUND 19 "" }
	{ event AE_DRONE_MELEE_HIT1 22 "" }
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	walkframe 30 LX LY
}

$sequence "lunge_upper" {
	"uberdrone_anims\lunge_upper.smd"
	{ event AE_DRONE_MELEE1_SOUND 2 "" }
	{ event AE_DRONE_MELEE_HIT1 5 "" }
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	weightlist "weights_lunge_upper"
}

$sequence "uppercut_upper" {
	"uberdrone_anims\uppercut_upper.smd"
	{ event AE_DRONE_MELEE1_SOUND 2 "" }
	{ event AE_DRONE_MELEE_HIT1 5 "" }
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	weightlist "weights_lunge_upper"
}

$sequence "run_idle_lunge" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	"uberdrone_anims\run_idle_lunge.smd"
	"uberdrone_anims\run_idle_lunge_2.smd"
	"uberdrone_anims\run_idle_lunge_3.smd"
	"uberdrone_anims\run_idle_lunge_4.smd"
	"uberdrone_anims\run_idle_lunge_5.smd"
	"uberdrone_anims\run_idle_lunge_6.smd"
	"uberdrone_anims\run_idle_lunge_7.smd"
	"uberdrone_anims\run_idle_lunge_8.smd"
	"uberdrone_anims\run_idle_lunge_9.smd"
	blend "move_yaw" -180 180
	blend "idle_move" 0 100
	blendwidth 9
	{ event AE_DRONE_MELEE1_SOUND 19 "" }
	{ event AE_DRONE_MELEE_HIT1 22 "" }
	{ event AE_MARINE_FOOTSTEP 13 "" }
	{ event AE_MARINE_FOOTSTEP 28 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "lunge_upper"
	node "running"
	fps 30
	loop
	walkframe 30 LX LY
}

$sequence "run_idle_uppercut" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_AIM" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event AE_DRONE_WALK_FOOTSTEP 13 "" }
	{ event AE_DRONE_WALK_FOOTSTEP 28 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "uppercut_upper"
	node "running"
}

$sequence "doorbash" {
	"uberdrone_anims\doorbash.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "doorbash_short" {
	"uberdrone_anims\doorbash_short.smd"
	activity "ACT_DRONE_WALLPOUND" 1
	{ event AE_DRONE_MELEE1_SOUND 19 "" }
	{ event AE_DRONE_MELEE_HIT1 22 "" }
	{ event AE_DRONE_MELEE1_SOUND 50 "" }
	{ event AE_DRONE_MELEE_HIT1 52 "" }
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
}

$sequence "death" {
	"uberdrone_anims\death.smd"
	activity "ACT_DIESIMPLE" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
}

$sequence "flinch_big" {
	"uberdrone_anims\flinch_big.smd"
	activity "ACT_BIG_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 20
}

$sequence "flinch" {
	"uberdrone_anims\flinch.smd"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
}

$sequence "flinch_short" {
	"uberdrone_anims\flinch_short.smd"
	activity "ACT_DRONE_TINY_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "idle" 0 0 0 7
	blendlayer "idle" 9 13 13 13
	node "standing"
	fps 30
}

$sequence "feast_loop" {
	"uberdrone_anims\feast_loop.smd"
	{ event AE_DRONE_MOUTH_BLEED 47 "" }
	{ event AE_DRONE_MOUTH_BLEED 85 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "feast_alert_pre" {
	"uberdrone_anims\feast_alert_pre.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "feast_alert" {
	"uberdrone_anims\feast_alert.smd"
	{ event AE_DRONE_ALERT_SOUND 66 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "idle" 80 90 90 90
	fps 30
}

$sequence "roar" {
	"uberdrone_anims\roar.smd"
	activity "ACT_ALIEN_SHOVER_ROAR" 1
	{ event AE_DRONE_ALERT_SOUND 34 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "idle" 0 0 0 10
	blendlayer "idle" 80 90 90 90
	fps 30
}

$sequence "doorbash_double" {
	"uberdrone_anims\doorbash_double.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "RunForward" {
	"uberdrone_anims\RunForward.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 30 LX LY
}

$sequence "climb_motion" {
	"uberdrone_anims\climb_motion.smd"
	activity "ACT_CLIMB_DISMOUNT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 15 LZ
	walkframe 20 LX LY
}

$sequence "wall_climb_down" {
	"uberdrone_anims\wall_climb_down.smd"
	activity "ACT_CLIMB_DOWN" 1
	fadein 0.2
	fadeout 0.2
	fps 45
	loop
	walkframe 29 LZ
}

$sequence "wall_climb_loop" {
	"uberdrone_anims\wall_climb_loop.smd"
	activity "ACT_CLIMB_UP" 1
	fadein 0.2
	fadeout 0.2
	fps 45
	loop
	walkframe 29 LZ
}

$sequence "wall_climb_fade" {
	"uberdrone_anims\wall_climb_fade.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "RunForward" 3 23 30 30
	fps 45
	walkframe 3 LZ
	walkframe 29 LX LY
}

$sequence "wall_climb_still" {
	"uberdrone_anims\wall_climb_still.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jump_wall" {
	"uberdrone_anims\jump_wall.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "wall_climb_still" 20 30 45 45
	fps 30
}

$sequence "underground" {
	"uberdrone_anims\underground.smd"
	activity "ACT_DRONE_BURROW_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "climb" {
	"uberdrone_anims\climb.smd"
	activity "ACT_DRONE_BURROW_OUT" 1
	{ event AE_DRONE_BURROW_OUT 0 "" }
	{ event AE_DRONE_SHADOW_ON 40 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "idle" 40 45 45 45
	fps 30
}

$sequence "ragdoll" {
	"uberdrone_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "uberdrone_physics.smd"
{
	$mass 90
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "ROOT"


	$jointconstrain "R_ClavicleUpper" x limit -12 8 1
	$jointconstrain "R_ClavicleUpper" y limit -28 46 1
	$jointconstrain "R_ClavicleUpper" z limit -8 12 1

	$jointconstrain "R_ClavicleLower" x limit -15 19 1
	$jointconstrain "R_ClavicleLower" y limit -41 37 1
	$jointconstrain "R_ClavicleLower" z limit -19 19 1

	$jointconstrain "R_ClavicleLower|R_Shoulder|R_Elbow" x limit -8 12 1
	$jointconstrain "R_ClavicleLower|R_Shoulder|R_Elbow" y limit -50 28 1
	$jointconstrain "R_ClavicleLower|R_Shoulder|R_Elbow" z limit 8 8 1

	$jointconstrain "L_ClavicleLower" x limit -10 10 1
	$jointconstrain "L_ClavicleLower" y limit -10 1 1
	$jointconstrain "L_ClavicleLower" z limit -6 6 1

	$jointconstrain "L_ClavicleLower|L_Shoulder|L_Elbow" x limit -3 3 1
	$jointconstrain "L_ClavicleLower|L_Shoulder|L_Elbow" y limit -26 26 1
	$jointconstrain "L_ClavicleLower|L_Shoulder|L_Elbow" z limit -44 44 1

	$jointconstrain "L_ClavicleUpper" x limit -3 3 0
	$jointconstrain "L_ClavicleUpper" y limit -17 19 0
	$jointconstrain "L_ClavicleUpper" z limit -3 3 0

	$jointconstrain "L_ClavicleUpper|L_Shoulder|L_Elbow" x limit -8 21 1
	$jointconstrain "L_ClavicleUpper|L_Shoulder|L_Elbow" y limit -50 50 1
	$jointconstrain "L_ClavicleUpper|L_Shoulder|L_Elbow" z limit -1 12 1

	$jointconstrain "R_ClavicleUpper|R_Shoulder|R_Elbow" x limit -3 6 1
	$jointconstrain "R_ClavicleUpper|R_Shoulder|R_Elbow" y limit -35 48 1
	$jointconstrain "R_ClavicleUpper|R_Shoulder|R_Elbow" z limit -3 1 1

	$jointconstrain "R_Femur" x limit -10 15 1
	$jointconstrain "R_Femur" y limit -37 75 1
	$jointconstrain "R_Femur" z limit -32 26 1

	$jointconstrain "R_Knee" x limit -12 8 1
	$jointconstrain "R_Knee" y limit -10 73 1
	$jointconstrain "R_Knee" z limit -3 6 1

	$jointconstrain "L_Femur" x limit -6 10 1
	$jointconstrain "L_Femur" y limit -55 30 1
	$jointconstrain "L_Femur" z limit -30 23 1

	$jointconstrain "L_Knee" x limit -3 6 1
	$jointconstrain "L_Knee" y limit -12 59 1
	$jointconstrain "L_Knee" z limit -6 6 1

	$jointconstrain "Abdomen" x limit -15 15 0
	$jointconstrain "Abdomen" y limit -8 6 0
	$jointconstrain "Abdomen" z limit -8 8 0
}
