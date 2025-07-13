// Created by Crowbar 0.74

$modelname "aliens/drone/drone.mdl"

$bodygroup "default"
{
	studio "droneK_model.smd"
	studio "droneK2.smd"
	studio "dead_body.smd"
}
$bodygroup "topLf"
{
	studio "topClaw1Lf.smd"
	studio "topClaw2Lf.smd"
	studio "topClaw3Lf.smd"
}
$bodygroup "topRt"
{
	studio "topClaw1Rt.smd"
	studio "topClaw2Rt.smd"
	studio "topClaw3Rt.smd"
}
$bodygroup "bottomLf"
{
	studio "bottomClaw1Lf.smd"
	studio "bottomClaw2Lf.smd"
	studio "bottomClaw3Lf.smd"
}
$bodygroup "bottomRt"
{
	studio "bottomClaw1Rt.smd"
	studio "bottomClaw2Rt.smd"
	studio "bottomClaw3Rt.smd"
}
$bodygroup "bones"
{
	blank
	studio "bonesA.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition 0 8.033 29.628

$eyeposition 26.034 -36.311 0

$ambientboost

$cdmaterials "models\aliens\drone"
$cdmaterials ""

$attachment "clawTopRt" "handUpLf" 2.41 21.15 10.08 rotate -70.35 115.57 133.67
$attachment "clawBottomLf" "handLoLf" -2.96 13.89 -0.5 rotate -28.2 35.91 -111.64
$attachment "clawTopLf" "handUpRt" -2.61 -18.47 -9.15 rotate -70.35 115.57 -46.33
$attachment "clawBottomRt" "handLoRt" 1.62 -15.16 4.89 rotate -28.2 35.91 68.36
$attachment "eyes" "head" 0 24.54 -4.59 rotate 0 180 102.75
$attachment "blood_spray" "blood_spray" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -65.638 -50.832 -1.327 49.571 50.832 60.583

$hboxset "default"
$hbox 0 "root" -40.012512 -20.709391 -14.818027 40.299343 33.158337 45.929676 "root"
$hboxset "effects"
$hbox 0 "handUpLf" 0.890109 16.424397 4.263552 0.890109 16.424397 4.263552 "handUpLf"
$hbox 0 "forearmUpLf" 0.281234 3.330072 -0.543447 0.281234 3.330072 -0.543447 "forearmUpLf"
$hbox 0 "forearmUpLf" -4.725592 1.688914 -3.243105 3.826768 11.264053 3.810955 "forearmUpLf"
$hbox 0 "bicepUpLf" -0.59388 -0.467175 10.479192 -0.59388 -0.467175 10.479192 "bicepUpLf"
$hbox 0 "bicepUpLf" -5.537678 -5.210737 1.54119 5.124094 4.583588 23.765387 "bicepUpLf"
$hbox 0 "handLoLf" -1.56713 15.564399 -11.943048 -1.56713 15.564399 -11.943048 "handLoLf"
$hbox 0 "forearmLoLf" 0.474773 -1.083501 2.421614 0.474773 -1.083501 2.421614 "forearmLoLf"
$hbox 0 "forearmLoLf" -3.921172 -5.222925 0.652442 4.93762 4.64037 7.305321 "forearmLoLf"
$hbox 0 "bicepLoLf" 0.590667 -0.375991 8.492579 0.590667 -0.375991 8.492579 "bicepLoLf"
$hbox 0 "bicepLoLf" -4.2619 -5.404799 0.697111 4.566486 3.400463 13.448823 "bicepLoLf"
$hbox 0 "handUpRt" -0.905194 -16.257738 -4.263587 -0.905194 -16.257738 -4.263587 "handUpRt"
$hbox 0 "forearmUpRt" -0.665395 -3.743631 -1.214189 -0.665395 -3.743631 -1.214189 "forearmUpRt"
$hbox 0 "forearmUpRt" -2.449026 -10.153957 -3.833836 2.539356 -1.706271 -0.480995 "forearmUpRt"
$hbox 0 "bicepUpRt" 0.588096 0.496489 -10.346534 0.588096 0.496489 -10.346534 "bicepUpRt"
$hbox 0 "bicepUpRt" -5.121918 -4.422415 -23.676077 5.55383 5.303209 -1.535596 "bicepUpRt"
$hbox 0 "handLoRt" 1.51894 -15.466053 11.943021 1.51894 -15.466053 11.943021 "handLoRt"
$hbox 0 "forearmLoRt" -0.668093 1.037071 -2.067692 -0.668093 1.037071 -2.067692 "forearmLoRt"
$hbox 0 "forearmLoRt" -4.88279 -4.708824 -7.318037 3.974998 5.525523 -0.781805 "forearmLoRt"
$hbox 0 "bicepLoRt" -0.601883 0.571686 -8.672365 -0.601883 0.571686 -8.672365 "bicepLoRt"
$hbox 0 "bicepLoRt" -4.498382 -3.340216 -13.514375 4.28711 5.422207 -0.220239 "bicepLoRt"
$hbox 0 "head" -2.592134 5.641856 -1.465281 -2.592134 5.641856 -1.465281 "head"
$hbox 0 "head" -9.606705 -2.138914 -9.801647 9.606706 14.237106 9.136459 "head"
$hbox 0 "spine2" -0.599607 0.302553 -1.381915 -0.599607 0.302553 -1.381915 "spine2"
$hbox 0 "spine2" -9.613663 -6.341455 -1.921475 6.039749 7.041631 8.270888 "spine2"
$hbox 0 "spine1" 0.000948 3.696007 3.532806 0.000948 3.696007 3.532806 "spine1"
$hbox 0 "tailJt04" -1.047198 1.180448 -1.501872 1.078168 12.928434 1.837556 "tailJt04"
$hbox 0 "tailJt03" -2.665936 -2.589288 -4.310544 2.665936 10.790836 3.795866 "tailJt03"
$hbox 0 "tailJt02" -1.314624 4.105022 -4.237972 1.995622 14.449476 3.033274 "tailJt02"
$hbox 0 "tailJt01" -3.207695 0.136208 -6.263972 2.980192 14.022815 5.642803 "tailJt01"
$hbox 0 "spine1" -6.502546 -2.726465 -4.565012 6.497381 5.889649 6.81544 "spine1"
$hbox 0 "clawLf" -1.388141 8.972715 0.080024 -1.388141 8.972715 0.080024 "clawLf"
$hbox 0 "clawLf" -3.869712 0.049846 -2.360605 2.72058 19.2617 3.823735 "clawLf"
$hbox 0 "forelegLf" -0.095364 7.018564 -0.605509 -0.095364 7.018564 -0.605509 "forelegLf"
$hbox 0 "forelegLf" -3.975667 0.278866 -5.000058 4.147547 12.858127 3.099659 "forelegLf"
$hbox 0 "thighLf" 0.952606 0.166686 6.666454 0.952606 0.166686 6.666454 "thighLf"
$hbox 0 "thighLf" -3.664486 -3.521314 0.643602 6.314423 3.337999 9.886875 "thighLf"
$hbox 0 "clawRt" 1.368399 -8.965122 -0.324253 1.368399 -8.965122 -0.324253 "clawRt"
$hbox 0 "clawRt" -2.490176 -19.331537 -3.634413 3.923805 -0.261482 2.264616 "clawRt"
$hbox 0 "forelegRt" 0.221114 -6.699275 0.278913 0.221114 -6.699275 0.278913 "forelegRt"
$hbox 0 "forelegRt" -3.88454 -12.885555 -3.146834 3.939528 -0.081501 5.009775 "forelegRt"
$hbox 0 "thighRt" -1.196029 -0.038494 -6.79712 -1.196029 -0.038494 -6.79712 "thighRt"
$hbox 0 "thighRt" -6.053791 -3.411887 -9.909686 3.630906 3.785085 -0.64362 "thighRt"
$hbox 0 "root" -5.470689 -2.922718 -3.7257 5.470688 6.479555 6.846326 "root"
$skipboneinbbox

$definebone "root" "" -0.002701 24.309948 -13.83354 0 0 0 0 0 0 0 0 0
$definebone "thighRt" "root" -5.360599 -2.291403 3.486058 -2.467614 -69.274948 -83.508242 0 0 0 0 0 0
$definebone "thighLf" "root" 5.366004 -2.291433 3.486025 2.467605 69.274948 96.491769 0 0 0 0 0 0
$definebone "spine1" "root" 0 3.878954 3.08815 0 180.000005 140.399989 0 0 0 0 0 0
$definebone "forelegRt" "thighRt" 3.390074 -0.194834 -11.175035 66.022733 -148.983856 -139.085765 0 0 0 0 0 0
$definebone "clawRt" "forelegRt" -0.000052 -12.916971 -0.000002 -3.124652 -14.711676 -81.370154 0 0 0 0 0 0
$definebone "forelegLf" "thighLf" -3.390076 0.194841 11.174994 66.022726 -148.983843 -139.085724 0 0 0 0 0 0
$definebone "clawLf" "forelegLf" -0.000001 12.916993 -0.000004 -3.124645 -14.711676 -81.370188 0 0 0 0 0 0
$definebone "spine2" "spine1" -0.002702 6.363091 -1.296911 0 0 -25.744078 0 0 0 0 0 0
$definebone "tailJt01" "spine1" -0.002701 -3.29109 3.373779 0.000003 180.000005 50.399983 0 0 0 0 0 0
$definebone "head" "spine2" 0 7.452576 0 0 0 -11.907676 0 0 0 0 0 0
$definebone "bicepUpLf" "head" -7.24879 8.506751 5.236263 -50.894871 65.958133 -11.086124 0 0 0 0 0 0
$definebone "bicepLoRt" "head" 8.473048 10.263705 -6.087879 45.970605 165.929515 16.633681 0 0 0 0 0 0
$definebone "bicepLoLf" "head" -8.473049 10.263728 -6.087856 -45.970592 -165.929515 -163.366322 0 0 0 0 0 0
$definebone "bicepUpRt" "head" 7.248787 8.506755 5.236267 50.894868 -65.958105 168.913911 0 0 0 0 0 0
$definebone "joint41" "head" 0 12.579432 -0.000004 0.000005 180.000005 102.74823 0 0 0 0 0 0
$definebone "forearmUpLf" "bicepUpLf" 0.000008 0 23.910187 0.000003 8.351571 36.575967 0 0 0 0 0 0
$definebone "handUpLf" "forearmUpLf" -0.000008 9.792793 0.000004 -5.976145 -0.000013 -78.532443 0 0 0 0 0 0
$definebone "forearmLoRt" "bicepLoRt" -0.000031 -0.000031 -14.584849 0.751271 20.679086 -17.591051 0 0 0 0 0 0
$definebone "handLoRt" "forearmLoRt" -0.00001 -0.000006 -6.10498 -0.000005 -24.954837 21.801487 0 0 0 0 0 0
$definebone "forearmLoLf" "bicepLoLf" -0.000002 0.000006 14.584842 0.751283 20.679082 -17.591067 0 0 0 0 0 0
$definebone "handLoLf" "forearmLoLf" 0.000004 -0.000001 6.105042 -0.000007 -24.95483 21.801479 0 0 0 0 0 0
$definebone "forearmUpRt" "bicepUpRt" -0.000023 0.000029 -23.910173 0.000003 8.351575 36.575984 0 0 0 0 0 0
$definebone "handUpRt" "forearmUpRt" -0.000023 -9.792793 -0.000013 -5.97614 -0.000009 -78.532463 0 0 0 0 0 0
$definebone "tailJt02" "tailJt01" 0 9.883157 -0.000002 0 0 6.245248 0 0 0 0 0 0
$definebone "tailJt03" "tailJt02" 0 15.498074 0.000004 0 0 -9.051622 0 0 0 0 0 0
$definebone "tailJt04" "tailJt03" 0 11.874023 0.000002 0 0 -2.765823 0 0 0 0 0 0
$definebone "joint46" "tailJt04" 0 11.97451 0 0 0 95.572194 0 0 0 0 0 0
$definebone "blood_spray" "head" 0 9.999997 3.999996 0 -30.000004 0 0 0 0 0 0 0


$sectionframes 30 127

$poseparameter "idle_move" 0 100 loop 0
$poseparameter "aim_yaw" -1 1 loop 0
$poseparameter "aim_pitch" -1 1 loop 0
$poseparameter "jump_angle" -1 1 loop 0

$weightlist "weights_Flinch_Gesture" {
	 "root" 0.1
	 "thighRt" 0
	 "thighLf" 0
	 "spine1" 1
	 "forelegRt" 0
	 "clawRt" 0
	 "forelegLf" 0
	 "clawLf" 0
	 "spine2" 1
	 "tailJt01" 1
	 "head" 1
	 "bicepUpLf" 1
	 "bicepLoRt" 1
	 "bicepLoLf" 1
	 "bicepUpRt" 1
	 "joint41" 1
	 "forearmUpLf" 1
	 "handUpLf" 1
	 "forearmLoRt" 1
	 "handLoRt" 1
	 "forearmLoLf" 1
	 "handLoLf" 1
	 "forearmUpRt" 1
	 "handUpRt" 1
	 "tailJt02" 1
	 "tailJt03" 1
	 "tailJt04" 1
	 "joint46" 1
	 "blood_spray" 1
}

$animation "@Flinch_Gesture_corrective_animation" "drone_anims\@Flinch_Gesture_corrective_animation.smd" {
}

$animation "@aimmatrix_run_aimMat_down_center_corrective_animation" "drone_anims\@aimmatrix_run_aimMat_down_center_corrective_animation.smd" {
}

$animation "@aimmatrix_run_aimMat_mid_left_corrective_animation" "drone_anims\@aimmatrix_run_aimMat_mid_left_corrective_animation.smd" {
}

$animation "@aimmatrix_run_aimMat_up_right_corrective_animation" "drone_anims\@aimmatrix_run_aimMat_up_right_corrective_animation.smd" {
}

$animation "@aimmatrix_run_aimMat_down_right_corrective_animation" "drone_anims\@aimmatrix_run_aimMat_down_right_corrective_animation.smd" {
}

$animation "@aimmatrix_run_aimMat_mid_center_corrective_animation" "drone_anims\@aimmatrix_run_aimMat_mid_center_corrective_animation.smd" {
}

$animation "@aimmatrix_run_aimMat_mid_right_corrective_animation" "drone_anims\@aimmatrix_run_aimMat_mid_right_corrective_animation.smd" {
}

$animation "@aimmatrix_run_aimMat_down_left_corrective_animation" "drone_anims\@aimmatrix_run_aimMat_down_left_corrective_animation.smd" {
}

$animation "@aimmatrix_run_aimMat_up_left_corrective_animation" "drone_anims\@aimmatrix_run_aimMat_up_left_corrective_animation.smd" {
}

$animation "@aimmatrix_run_aimMat_up_center_corrective_animation" "drone_anims\@aimmatrix_run_aimMat_up_center_corrective_animation.smd" {
}

$sequence "BindPose" {
	"drone_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flinch_Big" {
	"drone_anims\Flinch_Big.smd"
	activity "ACT_ALIEN_FLINCH_BIG" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flinch_Medium" {
	"drone_anims\Flinch_Medium.smd"
	activity "ACT_ALIEN_FLINCH_MEDIUM" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flinch_Small" {
	"drone_anims\Flinch_Small.smd"
	activity "ACT_ALIEN_FLINCH_SMALL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "death_elec_03" {
	"drone_anims\death_elec_03.smd"
	activity "ACT_DEATH_ELEC" 1
	{ event AE_NPC_RAGDOLL 100 "" }
	{ event AE_CL_PLAYSOUND 1 "ASW_Drone.DeathElectric" }
	{ event AE_CL_PLAYSOUND 90 "ASW_Drone.Death" }
	{ event AE_CL_PLAYSOUND 96 "ASW_Drone.GibSplat" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "Attack01" {
	"drone_anims\Attack01.smd"
	activity "ACT_MELEE_STATIONARY_ATTACK1" 1
	{ event AE_DRONE_MELEE1_SOUND 19 "" }
	{ event AE_DRONE_MELEE_HIT1 22 "" }
	{ event AE_CL_PLAYSOUND 15 "ASW_Drone.Swipe" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack01_N" {
	"drone_anims\Attack01_N.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 30 LX LY
}

$sequence "Attack02" {
	"drone_anims\Attack02.smd"
	activity "ACT_MELEE_STATIONARY_ATTACK1" 4
	{ event AE_DRONE_MELEE1_SOUND 19 "" }
	{ event AE_DRONE_MELEE_HIT1 22 "" }
	{ event AE_CL_PLAYSOUND 9 "ASW_Drone.Swipe" }
	{ event AE_CL_PLAYSOUND 13 "ASW_Drone.Swipe" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack02_N" {
	"drone_anims\Attack02_N.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 30 LX LY
}

$sequence "Attack03" {
	"drone_anims\Attack03.smd"
	activity "ACT_MELEE_STATIONARY_ATTACK1" 1
	{ event AE_DRONE_MELEE1_SOUND 11 "" }
	{ event AE_DRONE_MELEE_HIT1 12 "" }
	{ event AE_CL_PLAYSOUND 6 "ASW_Drone.Swipe" }
	{ event AE_CL_PLAYSOUND 15 "ASW_Drone.Swipe" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack03_N" {
	"drone_anims\Attack03_N.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 30 LX LY
}

$sequence "Run" {
	"drone_anims\Run.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_run"
	fps 30
	loop
	walkframe 40 LX LY
}

$sequence "Run_01" {
	"drone_anims\Run_01.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_run"
	fps 30
	loop
	walkframe 40 LX LY
}

$sequence "Idle" {
	"drone_anims\Idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_run"
	fps 30
	loop
}

$sequence "Run_idle_pose" {
	"drone_anims\Run_idle_pose.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_run"
	fps 30
}

$sequence "death_elec_02" {
	"drone_anims\death_elec_02.smd"
	activity "ACT_DEATH_ELEC" 1
	{ event AE_NPC_RAGDOLL 100 "" }
	{ event AE_CL_PLAYSOUND 1 "ASW_Drone.DeathElectric" }
	{ event AE_CL_PLAYSOUND 90 "ASW_Drone.Death" }
	{ event AE_CL_PLAYSOUND 96 "ASW_Drone.GibSplat" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "death_elec_01" {
	"drone_anims\death_elec_01.smd"
	activity "ACT_DEATH_ELEC" 1
	{ event AE_NPC_RAGDOLL 100 "" }
	{ event AE_CL_PLAYSOUND 1 "ASW_Drone.DeathElectric" }
	{ event AE_CL_PLAYSOUND 90 "ASW_Drone.Death" }
	{ event AE_CL_PLAYSOUND 96 "ASW_Drone.GibSplat" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "death_fire_08" {
	"drone_anims\death_fire_08.smd"
	activity "ACT_DEATH_FIRE" 1
	{ event AE_NPC_RAGDOLL 40 "" }
	{ event AE_CL_PLAYSOUND 1 "ASW_Drone.DeathFire" }
	{ event AE_CL_PLAYSOUND 25 "ASW_Drone.DeathFireSizzle" }
	{ event AE_CL_PLAYSOUND 25 "ASW_Drone.Death" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "death_fire_07" {
	"drone_anims\death_fire_07.smd"
	activity "ACT_DEATH_FIRE" 1
	{ event AE_NPC_RAGDOLL 68 "" }
	{ event AE_CL_PLAYSOUND 1 "ASW_Drone.DeathFire" }
	{ event AE_CL_PLAYSOUND 38 "ASW_Drone.DeathFireSizzle" }
	{ event AE_CL_PLAYSOUND 53 "ASW_Drone.Death" }
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "death_fire_05" {
	"drone_anims\death_fire_05.smd"
	activity "ACT_DEATH_FIRE" 1
	{ event AE_NPC_RAGDOLL 40 "" }
	{ event AE_CL_PLAYSOUND 1 "ASW_Drone.DeathFire" }
	{ event AE_CL_PLAYSOUND 25 "ASW_Drone.DeathFireSizzle" }
	{ event AE_CL_PLAYSOUND 25 "ASW_Drone.Death" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "death_fire_04" {
	"drone_anims\death_fire_04.smd"
	activity "ACT_DEATH_FIRE" 1
	{ event AE_NPC_RAGDOLL 68 "" }
	{ event AE_CL_PLAYSOUND 1 "ASW_Drone.DeathFire" }
	{ event AE_CL_PLAYSOUND 38 "ASW_Drone.DeathFireSizzle" }
	{ event AE_CL_PLAYSOUND 53 "ASW_Drone.Death" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Jump_Land" {
	"drone_anims\Jump_Land.smd"
	activity "ACT_ASW_ALIEN_LAND" 1
	{ event AE_CL_PLAYSOUND 3 "ASW_Drone.LandVoc" }
	{ event AE_CL_PLAYSOUND 4 "ASW_Drone.Land" }
	{ event AE_CL_PLAYSOUND 20 "ASW_Drone.Alert" }
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_run"
	fps 30
}

$sequence "death_fire_02" {
	"drone_anims\death_fire_02.smd"
	activity "ACT_DEATH_FIRE" 3
	{ event AE_NPC_RAGDOLL 68 "" }
	{ event AE_CL_PLAYSOUND 1 "ASW_Drone.DeathFire" }
	{ event AE_CL_PLAYSOUND 38 "ASW_Drone.DeathFireSizzle" }
	{ event AE_CL_PLAYSOUND 53 "ASW_Drone.Death" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "climb_off_rail_idle" {
	"drone_anims\climb_off_rail_idle.smd"
	activity "ACT_CLIMB_OFF_RAIL_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Death01" {
	"drone_anims\Death01.smd"
	activity "ACT_DIE_FANCY" 1
	{ event AE_NPC_RAGDOLL 40 "" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "DRONE_GOO_FOUNTAIN follow_attachment blood_spray" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 18 "DRONE_GOO_FOUNTAIN follow_attachment blood_spray" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "DRONE_GOO_FOUNTAIN start_at_origin blood_spray" }
	{ event AE_CL_PLAYSOUND 0 "ASW_Drone.DeathFancy" }
	{ event AE_CL_PLAYSOUND 24 "ASW_Drone.Death" }
	{ event AE_CL_PLAYSOUND 24 "ASW_Drone.GibSplatHeavy" }
	{ event AE_CL_PLAYSOUND 0 "ASW_Drone.Spray" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Shove_Object" {
	"drone_anims\Shove_Object.smd"
	activity "ACT_ALIEN_SHOVER_SHOVE_PHYSOBJECT" 1
	{ event AE_ALIEN_SHOVER_SHOVE_PHYSOBJECT 19 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Wallpound01" {
	"drone_anims\Wallpound01.smd"
	activity "ACT_DRONE_WALLPOUND" 1
	{ event AE_DRONE_MELEE_HIT1 11 "" }
	{ event AE_DRONE_MELEE_HIT1 51 "" }
	{ event AE_DRONE_MELEE_HIT1 100 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "burrow_idle" {
	"drone_anims\burrow_idle.smd"
	activity "ACT_BURROW_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "burrow_out" {
	"drone_anims\burrow_out.smd"
	activity "ACT_BURROW_OUT" 1
	{ event AE_CL_PLAYSOUND 1 "ASW_Drone.Burrow" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jump_start" {
	"drone_anims\jump_start.smd"
	activity "ACT_ASW_ALIEN_JUMP_START" 1
	{ event AE_ASW_ALIEN_START_JUMP 4 "" }
	{ event AE_ASW_ALIEN_GLIDE 14 "" }
	{ event AE_CL_PLAYSOUND 1 "ASW_Drone.Jump" }
	{ event AE_CL_PLAYSOUND 3 "ASW_Drone.Glide" }
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 5
}

$sequence "die_simple" {
	"drone_anims\die_simple.smd"
	activity "ACT_DIESIMPLE" 1
	{ event AE_CL_PLAYSOUND 0 "ASW_Drone.Splatter" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "die_ragdoll" {
	"drone_anims\die_ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	{ event AE_CL_PLAYSOUND 0 "ASW_Drone.Splatter" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "aimmatrix_run_aimMat_neutralPose" {
	"drone_anims\aimmatrix_run_aimMat_neutralPose.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "jump_glide_up" {
	"drone_anims\jump_glide_up.smd"
	fadein 0.2
	fadeout 0.2
	fps 60
	walkframe 47
}

$sequence "jump_glide_mid" {
	"drone_anims\jump_glide_mid.smd"
	activity "ACT_JUMP" 1
	fadein 0.2
	fadeout 0.2
	fps 60
	walkframe 47
}

$sequence "jump_glide_down" {
	"drone_anims\jump_glide_down.smd"
	fadein 0.2
	fadeout 0.2
	fps 60
	walkframe 47
}

$sequence "jump_glide_straight" {
	"drone_anims\jump_glide_straight.smd"
	fadein 0.2
	fadeout 0.2
	fps 60
	walkframe 47
}

$sequence "jump_down_high_IDLE" {
	"drone_anims\jump_down_high_IDLE.smd"
	activity "ACT_JUMP_DOWN_HIGH_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "jump_down_low_IDLE" {
	"drone_anims\jump_down_low_IDLE.smd"
	activity "ACT_JUMP_DOWN_LOW_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "jump_down_offscreen_short_IDLE" {
	"drone_anims\jump_down_offscreen_short_IDLE.smd"
	activity "ACT_JUMP_FROM_OFFSCREEN_SHORT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "climb_down_wall_128_IDLE" {
	"drone_anims\climb_down_wall_128_IDLE.smd"
	activity "ACT_CLIMB_DOWN_WALL_128_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_run"
	fps 30
}

$sequence "climb_off_rail_76_idle" {
	"drone_anims\climb_off_rail_76_idle.smd"
	activity "ACT_CLIMB_OFF_RAIL_76_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jump_down_offscreen_long_IDLE" {
	"drone_anims\jump_down_offscreen_long_IDLE.smd"
	activity "ACT_JUMP_FROM_OFFSCREEN_LONG_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Jump_Down_low_36_idle" {
	"drone_anims\Jump_Down_low_36_idle.smd"
	activity "ACT_JUMP_DOWN_LOW_36_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Wall_Climb" {
	"drone_anims\Wall_Climb.smd"
	activity "ACT_CLIMB_UP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 30 LZ
}

$sequence "Flinch_Gesture" {
	"drone_anims\Flinch_Gesture.smd"
	activity "ACT_ALIEN_FLINCH_GESTURE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Flinch_Gesture_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type"		}
	}
	fps 30
	weightlist "weights_Flinch_Gesture"
}

$sequence "aimmatrix_run_aimMat_down_center" {
	"drone_anims\aimmatrix_run_aimMat_down_center.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@aimmatrix_run_aimMat_down_center_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Flinch_Gesture"
}

$sequence "aimmatrix_run_aimMat_mid_left" {
	"drone_anims\aimmatrix_run_aimMat_mid_left.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@aimmatrix_run_aimMat_mid_left_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Flinch_Gesture"
}

$sequence "aimmatrix_run_aimMat_up_right" {
	"drone_anims\aimmatrix_run_aimMat_up_right.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@aimmatrix_run_aimMat_up_right_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Flinch_Gesture"
}

$sequence "aimmatrix_run_aimMat_down_right" {
	"drone_anims\aimmatrix_run_aimMat_down_right.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@aimmatrix_run_aimMat_down_right_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Flinch_Gesture"
}

$sequence "aimmatrix_run_aimMat_mid_center" {
	"drone_anims\aimmatrix_run_aimMat_mid_center.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@aimmatrix_run_aimMat_mid_center_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Flinch_Gesture"
}

$sequence "aimmatrix_run_aimMat_mid_right" {
	"drone_anims\aimmatrix_run_aimMat_mid_right.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@aimmatrix_run_aimMat_mid_right_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Flinch_Gesture"
}

$sequence "aimmatrix_run_aimMat_down_left" {
	"drone_anims\aimmatrix_run_aimMat_down_left.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@aimmatrix_run_aimMat_down_left_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Flinch_Gesture"
}

$sequence "aimmatrix_run_aimMat_up_left" {
	"drone_anims\aimmatrix_run_aimMat_up_left.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@aimmatrix_run_aimMat_up_left_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Flinch_Gesture"
}

$sequence "aimmatrix_run_aimMat_up_center" {
	"drone_anims\aimmatrix_run_aimMat_up_center.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@aimmatrix_run_aimMat_up_center_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Flinch_Gesture"
}

$sequence "Wall_Dismount" {
	"drone_anims\Wall_Dismount.smd"
	activity "ACT_CLIMB_DISMOUNT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 22 LX LY LZ
	walkframe 38 LX LY LZ
}

$sequence "Roar" {
	"drone_anims\Roar.smd"
	activity "ACT_ALIEN_SHOVER_ROAR" 1
	{ event AE_CL_PLAYSOUND 5 "ASW_Drone.Roar" }
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 11 LX LZ
	walkframe 33 LX LZ
	walkframe 55 LX LZ
	walkframe 65 LX LZ
}

$sequence "jump_down_offscreen_long" {
	"drone_anims\jump_down_offscreen_long.smd"
	activity "ACT_JUMP_FROM_OFFSCREEN_LONG" 1
	{ event AE_CL_PLAYSOUND 1 "ASW_Drone.Jump" }
	{ event AE_CL_PLAYSOUND 6 "ASW_Drone.Glide" }
	{ event AE_CL_PLAYSOUND 15 "ASW_Drone.LandVoc" }
	{ event AE_CL_PLAYSOUND 16 "ASW_Drone.Land" }
	{ event AE_CL_PLAYSOUND 38 "ASW_Drone.Alert" }
	fadein 0.2
	fadeout 0.2
	blendlayer "aimmatrix_run" 50 54 60 60
	fps 30
	walkframe 25 LX LY LZ
	walkframe 48 LX LY LZ
}

$sequence "jump_down_offscreen_short" {
	"drone_anims\jump_down_offscreen_short.smd"
	activity "ACT_JUMP_FROM_OFFSCREEN_SHORT" 1
	{ event AE_CL_PLAYSOUND 1 "ASW_Drone.Jump" }
	{ event AE_CL_PLAYSOUND 6 "ASW_Drone.Glide" }
	{ event AE_CL_PLAYSOUND 15 "ASW_Drone.LandVoc" }
	{ event AE_CL_PLAYSOUND 16 "ASW_Drone.Land" }
	{ event AE_CL_PLAYSOUND 38 "ASW_Drone.Alert" }
	fadein 0.2
	fadeout 0.2
	blendlayer "aimmatrix_run" 50 54 60 60
	fps 30
	walkframe 25 LX LY LZ
	walkframe 52 LX LY LZ
}

$sequence "jump_down_low" {
	"drone_anims\jump_down_low.smd"
	activity "ACT_JUMP_DOWN_LOW" 1
	{ event AE_CL_PLAYSOUND 56 "ASW_Drone.Jump" }
	{ event AE_CL_PLAYSOUND 60 "ASW_Drone.Glide" }
	{ event AE_CL_PLAYSOUND 65 "ASW_Drone.LandVoc" }
	{ event AE_CL_PLAYSOUND 66 "ASW_Drone.Land" }
	{ event AE_CL_PLAYSOUND 87 "ASW_Drone.Alert" }
	{ event AE_CL_PLAYSOUND 6 "ASW_Drone.Burrow" }
	fadein 0.2
	fadeout 0.2
	blendlayer "aimmatrix_run" 50 54 60 60
	fps 30
	walkframe 52 LX LY LZ
	walkframe 64 LX LY LZ
	walkframe 90 LX LY LZ
}

$sequence "jump_down_high" {
	"drone_anims\jump_down_high.smd"
	activity "ACT_JUMP_DOWN_HIGH" 1
	{ event AE_CL_PLAYSOUND 53 "ASW_Drone.Jump" }
	{ event AE_CL_PLAYSOUND 57 "ASW_Drone.Glide" }
	{ event AE_CL_PLAYSOUND 64 "ASW_Drone.LandVoc" }
	{ event AE_CL_PLAYSOUND 65 "ASW_Drone.Land" }
	{ event AE_CL_PLAYSOUND 85 "ASW_Drone.Alert" }
	{ event AE_CL_PLAYSOUND 6 "ASW_Drone.Burrow" }
	fadein 0.2
	fadeout 0.2
	blendlayer "aimmatrix_run" 50 54 60 60
	fps 30
	walkframe 52 LX LY LZ
	walkframe 64 LX LY LZ
	walkframe 90 LX LY LZ
}

$sequence "Jump_Down_low_36" {
	"drone_anims\Jump_Down_low_36.smd"
	activity "ACT_JUMP_DOWN_LOW_36" 1
	{ event AE_CL_PLAYSOUND 50 "ASW_Drone.Jump" }
	{ event AE_CL_PLAYSOUND 56 "ASW_Drone.Glide" }
	{ event AE_CL_PLAYSOUND 64 "ASW_Drone.LandVoc" }
	{ event AE_CL_PLAYSOUND 65 "ASW_Drone.Land" }
	{ event AE_CL_PLAYSOUND 88 "ASW_Drone.Alert" }
	{ event AE_CL_PLAYSOUND 5 "ASW_Drone.Burrow" }
	fadein 0.2
	fadeout 0.2
	blendlayer "aimmatrix_run" 80 86 90 90
	fps 30
	walkframe 52 LX LY LZ
	walkframe 64 LX LY LZ
	walkframe 90 LX LY LZ
}

$sequence "climb_down_wall_128" {
	"drone_anims\climb_down_wall_128.smd"
	activity "ACT_CLIMB_DOWN_WALL_128" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "aimmatrix_run" 50 54 60 60
	fps 30
	walkframe 11 LX LY LZ
	walkframe 35 LX LY LZ
	walkframe 50 LX LY LZ
}

$sequence "climb_out_wall" {
	"drone_anims\climb_out_wall.smd"
	activity "ACT_CLIMB_OUT_WALL" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "aimmatrix_run" 50 54 60 60
	fps 30
	walkframe 12 LX LY LZ
	walkframe 24 LX LY LZ
	walkframe 32 LX LY LZ
	walkframe 35 LX LY LZ
}

$sequence "climb_off_rail_76" {
	"drone_anims\climb_off_rail_76.smd"
	activity "ACT_CLIMB_OFF_RAIL_76" 1
	{ event AE_CL_PLAYSOUND 1 "ASW_Drone.Burrow" }
	{ event AE_CL_PLAYSOUND 49 "ASW_Drone.LandVoc" }
	fadein 0.2
	fadeout 0.2
	blendlayer "aimmatrix_run" 50 54 60 60
	fps 30
	walkframe 11 LX LY LZ
	walkframe 32 LX LY LZ
	walkframe 41 LX LY LZ
	walkframe 48 LX LY LZ
	walkframe 60 LX LY LZ
}

$sequence "climb_off_rail_52" {
	"drone_anims\climb_off_rail_52.smd"
	activity "ACT_CLIMB_OFF_RAIL_52" 1
	{ event AE_CL_PLAYSOUND 2 "ASW_Drone.Burrow" }
	{ event AE_CL_PLAYSOUND 30 "ASW_Drone.LandVoc" }
	fadein 0.2
	fadeout 0.2
	blendlayer "aimmatrix_run" 45 47 48 48
	fps 30
	walkframe 6 LX LY LZ
	walkframe 12 LX LY LZ
	walkframe 22 LX LY LZ
	walkframe 26 LX LY LZ
	walkframe 35 LX LY LZ
	walkframe 40 LX LY LZ
	walkframe 48 LX LY LZ
}

$sequence "Run_Idle_01" {
	"drone_anims\Run_01.smd"
	"drone_anims\Run_idle_pose.smd"
	activity "ACT_RUN" 1
	blend "idle_move" 0 100
	blendwidth 2
	{ event AE_CL_PLAYSOUND 4 "ASW_Drone.Run" }
	{ event AE_CL_PLAYSOUND 13 "ASW_Drone.Run" }
	{ event AE_CL_PLAYSOUND 24 "ASW_Drone.Run" }
	{ event AE_CL_PLAYSOUND 33 "ASW_Drone.Run" }
	{ event AE_CL_PLAYSOUND 1 "ASW_Drone.Footstep" }
	{ event AE_CL_PLAYSOUND 10 "ASW_Drone.Footstep" }
	{ event AE_CL_PLAYSOUND 20 "ASW_Drone.Footstep" }
	{ event AE_CL_PLAYSOUND 30 "ASW_Drone.Footstep" }
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_run"
	fps 30
	loop
	walkframe 40 LX LY
}

$sequence "Lunge_Attack01" {
	"drone_anims\Attack03_N.smd"
	"drone_anims\Attack03.smd"
	activity "ACT_MELEE_ATTACK1" 2
	blend "idle_move" 0 100
	blendwidth 2
	{ event AE_DRONE_MELEE1_SOUND 19 "" }
	{ event AE_DRONE_MELEE_HIT1 22 "" }
	{ event AE_CL_PLAYSOUND 15 "ASW_Drone.Swipe" }
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_run"
	fps 30
	loop
	walkframe 30 LX LY
}

$sequence "Lunge_Attack02" {
	"drone_anims\Attack01_N.smd"
	"drone_anims\Attack01.smd"
	activity "ACT_MELEE_ATTACK1" 2
	blend "idle_move" 0 100
	blendwidth 2
	{ event AE_DRONE_MELEE1_SOUND 19 "" }
	{ event AE_DRONE_MELEE_HIT1 22 "" }
	{ event AE_CL_PLAYSOUND 9 "ASW_Drone.Swipe" }
	{ event AE_CL_PLAYSOUND 13 "ASW_Drone.Swipe" }
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_run"
	fps 30
	loop
	walkframe 30 LX LY
}

$sequence "Lunge_Attack03" {
	"drone_anims\Attack02_N.smd"
	"drone_anims\Attack02.smd"
	activity "ACT_MELEE_ATTACK1" 1
	blend "idle_move" 0 100
	blendwidth 2
	{ event AE_DRONE_MELEE1_SOUND 11 "" }
	{ event AE_DRONE_MELEE_HIT1 12 "" }
	{ event AE_CL_PLAYSOUND 6 "ASW_Drone.Swipe" }
	{ event AE_CL_PLAYSOUND 15 "ASW_Drone.Swipe" }
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_run"
	fps 30
	loop
	walkframe 30 LX LY
}

$sequence "aimmatrix_run" {
	"drone_anims\aimmatrix_run_aimMat_down_left.smd"
	"drone_anims\aimmatrix_run_aimMat_down_center.smd"
	"drone_anims\aimmatrix_run_aimMat_down_right.smd"
	"drone_anims\aimmatrix_run_aimMat_mid_left.smd"
	"drone_anims\aimmatrix_run_aimMat_mid_center.smd"
	"drone_anims\aimmatrix_run_aimMat_mid_right.smd"
	"drone_anims\aimmatrix_run_aimMat_up_left.smd"
	"drone_anims\aimmatrix_run_aimMat_up_center.smd"
	"drone_anims\aimmatrix_run_aimMat_up_right.smd"
	blend "aim_yaw" 1 -1
	blend "aim_pitch" 1 -1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@aimmatrix_run_aimMat_up_right_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Flinch_Gesture"
}

$sequence "Jump_Glide" {
	"drone_anims\jump_glide_down.smd"
	"drone_anims\jump_glide_straight.smd"
	"drone_anims\jump_glide_mid.smd"
	"drone_anims\jump_glide_up.smd"
	activity "ACT_GLIDE" 1
	blend "jump_angle" 1 -1
	blendwidth 4
	{ event AE_CL_PLAYSOUND 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 60
	loop
	walkframe 47
}

$sequence "Run_Idle" {
	"drone_anims\Run.smd"
	"drone_anims\Run_idle_pose.smd"
	activity "ACT_RUN" 1
	blend "idle_move" 0 100
	blendwidth 2
	{ event AE_CL_PLAYSOUND 4 "ASW_Drone.Run" }
	{ event AE_CL_PLAYSOUND 14 "ASW_Drone.Run" }
	{ event AE_CL_PLAYSOUND 24 "ASW_Drone.Run" }
	{ event AE_CL_PLAYSOUND 34 "ASW_Drone.Run" }
	{ event AE_CL_PLAYSOUND 1 "ASW_Drone.Footstep" }
	{ event AE_CL_PLAYSOUND 10 "ASW_Drone.Footstep" }
	{ event AE_CL_PLAYSOUND 20 "ASW_Drone.Footstep" }
	{ event AE_CL_PLAYSOUND 30 "ASW_Drone.Footstep" }
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_run"
	fps 30
	loop
	walkframe 40 LX LY
}

$collisionjoints "drone_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "root"

	$jointdamping "root" 0.15
	$jointinertia "root" 0
	$jointrotdamping "root" 0.25

	$jointconstrain "thighRt" x limit -34.98603 30 0
	$jointconstrain "thighRt" y limit -13 28 0
	$jointconstrain "thighRt" z limit -50 35 0

	$jointconstrain "forelegRt" x limit -27 29 0
	$jointconstrain "forelegRt" y limit -41.73969 82.99277 0
	$jointconstrain "forelegRt" z limit -25.45314 53.74547 0

	$jointconstrain "thighLf" x limit -34.98603 30 0
	$jointconstrain "thighLf" y limit -13 28 0
	$jointconstrain "thighLf" z limit -50 35 0

	$jointconstrain "forelegLf" x limit -27 29 0
	$jointconstrain "forelegLf" y limit -41.73969 82.99277 0
	$jointconstrain "forelegLf" z limit -25.45314 53.74547 0

	$jointconstrain "clawLf" x limit 0 0 0
	$jointconstrain "clawLf" y limit 0 0 0
	$jointconstrain "clawLf" z limit 0 0 0

	$jointconstrain "spine1" x limit -45 45 0
	$jointconstrain "spine1" y limit -20 20 0
	$jointconstrain "spine1" z limit -45 45 0

	$jointconstrain "tailJt01" x limit -45 95 0
	$jointconstrain "tailJt01" y limit -20 20 0
	$jointconstrain "tailJt01" z limit -45 60 0

	$jointconstrain "tailJt02" x limit -115 115 0
	$jointconstrain "tailJt02" y limit -20 20 0
	$jointconstrain "tailJt02" z limit -115 115 0

	$jointconstrain "tailJt03" x limit -120 120 0
	$jointconstrain "tailJt03" y limit -20 20 0
	$jointconstrain "tailJt03" z limit -115 115 0

	$jointconstrain "spine2" x limit -25 25 0
	$jointconstrain "spine2" y limit -20 20 0
	$jointconstrain "spine2" z limit -25 35 0

	$jointconstrain "head" x limit 0 0 0
	$jointconstrain "head" y limit 0 0 0
	$jointconstrain "head" z limit 0 0 0

	$jointconstrain "bicepLoRt" x limit -95.48366 -58.2108 0
	$jointconstrain "bicepLoRt" y limit 36.21156 58.05645 0
	$jointconstrain "bicepLoRt" z limit -48.10351 -10.00997 0

	$jointconstrain "bicepUpRt" x limit -116.1824 -75 0
	$jointconstrain "bicepUpRt" y limit -46.04078 -33.1115 0
	$jointconstrain "bicepUpRt" z limit -52.69444 -12.97772 0

	$jointconstrain "forearmUpRt" x limit -52.62329 -9.626788 0
	$jointconstrain "forearmUpRt" y limit 0 0 0
	$jointconstrain "forearmUpRt" z limit 0 0 0

	$jointconstrain "handUpRt" x limit -50.2464 -18.29492 0
	$jointconstrain "handUpRt" y limit 0 0 0
	$jointconstrain "handUpRt" z limit 0 0 0

	$jointconstrain "bicepLoLf" x limit -98.77505 -75 0
	$jointconstrain "bicepLoLf" y limit 23.51368 35 0
	$jointconstrain "bicepLoLf" z limit -32 -0.409712 0

	$jointconstrain "forearmLoLf" x limit -54.72101 -11.7245 0
	$jointconstrain "forearmLoLf" y limit 0 0 0
	$jointconstrain "forearmLoLf" z limit 0 0 0

	$jointconstrain "handLoLf" x limit 0 0 0
	$jointconstrain "handLoLf" y limit 0 0 0
	$jointconstrain "handLoLf" z limit 0 0 0

	$jointconstrain "bicepUpLf" x limit -125.3397 -98.69255 0
	$jointconstrain "bicepUpLf" y limit -38.22723 -27.19563 0
	$jointconstrain "bicepUpLf" z limit -32.97 -10 0

	$jointconstrain "forearmUpLf" x limit -27.96666 -6.995213 0
	$jointconstrain "forearmUpLf" y limit 0 0 0
	$jointconstrain "forearmUpLf" z limit 0 0 0

	$jointconstrain "handUpLf" x limit 0 0 0
	$jointconstrain "handUpLf" y limit 0 0 0
	$jointconstrain "handUpLf" z limit 0 0 0

	$jointconstrain "forearmLoRt" x limit -45.38372 -2.387218 0
	$jointconstrain "forearmLoRt" y limit 0 0 0
	$jointconstrain "forearmLoRt" z limit 0 0 0

	$jointconstrain "tailJt04" x limit 0 0 0
	$jointconstrain "tailJt04" y limit 0 0 0
	$jointconstrain "tailJt04" z limit 0 0 0

	$jointconstrain "handLoRt" x limit -33.42972 -1.478242 0
	$jointconstrain "handLoRt" y limit 0 0 0
	$jointconstrain "handLoRt" z limit 0 0 0

	$jointconstrain "clawRt" x limit -61.7878 76.1325 0
	$jointconstrain "clawRt" y limit 0 0 0
	$jointconstrain "clawRt" z limit 0 0 0
	$noselfcollisions
}

$collisiontext
{
	break 
	{
		"ragdoll" "models/aliens/drone/ragdoll_tail.mdl"
		"health" "100"
		"fadetime" "5.000000"
		"placementbone" "tailJt01"
		"offset" "0"
		"0" "0"
	}
	break 
	{
		"ragdoll" "models/aliens/drone/ragdoll_uparm.mdl"
		"health" "100"
		"fadetime" "5.000000"
		"placementbone" "bicepUpLf"
		"offset" "0"
		"0" "0"
	}
	break 
	{
		"ragdoll" "models/aliens/drone/ragdoll_uparm_r.mdl"
		"health" "100"
		"fadetime" "5.000000"
		"placementbone" "bicepUpRt"
		"offset" "0"
		"0" "0"
	}
	break 
	{
		"ragdoll" "models/aliens/drone/ragdoll_leg.mdl"
		"health" "100"
		"fadetime" "5.000000"
		"placementbone" "thighLf"
		"offset" "0"
		"0" "0"
	}
	break 
	{
		"model" "models/aliens/drone/gib_torso.mdl"
		"health" "100"
		"fadetime" "5.000000"
		"placementbone" "head"
		"offset" "0"
		"0" "0"
	}
	break 
	{
		"ragdoll" "models/aliens/drone/ragdoll_leg_r.mdl"
		"health" "100"
		"fadetime" "5.000000"
		"offset" "0"
		"0" "0"
	}
}

$keyvalues
{
}
