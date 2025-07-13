// Created by Crowbar 0.74

$modelname "weapons/v_slam.mdl"

$bodygroup "studio"
{
	studio "V_slam_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 14.399 -35.858 -36.766

$cdmaterials "models\Weapons\V_hand\"
$cdmaterials "models\Weapons\V_slam\"

$cbox 0 0 0 0 0 0

$bbox 2 -30.238 -69.49 69.716 59.036 -4.042

$definebone "Rig_base" "" 0 1.999997 59 0 0 89.999982 0 0 0 0 0 0
$definebone "Bip01_L_Clavicle" "Rig_base" 1.93766 1.174958 0.010475 -0.317132 -16.285124 0.395169 0 0 0 0 0 0
$definebone "Bip01_L_UpperArm" "Bip01_L_Clavicle" 6.028142 -0.000002 0 -23.385787 -73.476334 -90.452673 0 0 0 0 0 0
$definebone "Bip01_L_Forearm" "Bip01_L_UpperArm" 11.692555 -0.000001 0 0 -70.144472 0 0 0 0 0 0 0
$definebone "Bip01_L_Hand" "Bip01_L_Forearm" 11.481671 0 -0.000032 -1.608522 2.542787 90.13606 0 0 0 0 0 0
$definebone "Bip01_L_Finger4" "Bip01_L_Hand" 3.859704 -0.142405 -1.191972 8.813295 -53.098345 -27.002472 0 0 0 0 0 0
$definebone "Bip01_L_Finger41" "Bip01_L_Finger4" 1.312562 0 0.000001 -0.000001 -18.769297 -0.000003 0 0 0 0 0 0
$definebone "Bip01_L_Finger42" "Bip01_L_Finger41" 0.729363 0.000001 0 -0.000002 -7.974943 -0.000002 0 0 0 0 0 0
$definebone "Bip01_L_Finger3" "Bip01_L_Hand" 3.942325 0.046771 -0.43144 5.228012 -40.984297 -8.178743 0 0 0 0 0 0
$definebone "Bip01_L_Finger31" "Bip01_L_Finger3" 1.539093 0.000001 -0.000001 0 -19.123266 -0.000001 0 0 0 0 0 0
$definebone "Bip01_L_Finger32" "Bip01_L_Finger31" 1.196322 0 -0.000001 0 -31.904814 0 0 0 0 0 0 0
$definebone "Bip01_L_Finger2" "Bip01_L_Hand" 3.883687 -0.046771 0.431446 1.250767 -33.682292 4.921822 0 0 0 0 0 0
$definebone "Bip01_L_Finger21" "Bip01_L_Finger2" 1.719575 -0.000001 0 0.316045 -20.997694 0.000001 0 0 0 0 0 0
$definebone "Bip01_L_Finger22" "Bip01_L_Finger21" 1.209183 0.000001 -0.000001 0.176701 -12.398741 0 0 0 0 0 0 0
$definebone "Bip01_L_Finger1" "Bip01_L_Hand" 3.859859 -0.137948 1.332467 -2.185949 -30.367789 19.963222 0 0 0 0 0 0
$definebone "Bip01_L_Finger11" "Bip01_L_Finger1" 1.719428 0 -0.000001 0.000001 -20.798877 0.000003 0 0 0 0 0 0
$definebone "Bip01_L_Finger12" "Bip01_L_Finger11" 1.099666 0.000001 0.000001 0.000001 -13.999075 0.000003 0 0 0 0 0 0
$definebone "Bip01_L_Finger0" "Bip01_L_Hand" 0.806047 -0.348922 1.321259 -37.49837 -53.689006 -66.307832 0 0 0 0 0 0
$definebone "Bip01_L_Finger01" "Bip01_L_Finger0" 1.789784 0 0 -0.000005 12.408148 0 0 0 0 0 0 0
$definebone "Bip01_L_Finger02" "Bip01_L_Finger01" 1.206997 0.000003 0 -0.000003 19.803889 -0.000002 0 0 0 0 0 0
$definebone "Bip01_R_Clavicle" "Rig_base" -1.93761 1.174966 0.01048 -0.31723 -163.71499 175.489266 0 0 0 0 0 0
$definebone "Bip01_R_UpperArm" "Bip01_R_Clavicle" 6.028143 -0.000003 0 78.953592 -88.125723 91.732603 0 0 0 0 0 0
$definebone "Bip01_R_Forearm" "Bip01_R_UpperArm" 11.692553 0.000001 0 0 -18.575693 0.000001 0 0 0 0 0 0
$definebone "Bip01_R_Hand" "Bip01_R_Forearm" 11.481702 0.000001 -0.000001 0.483175 2.499185 -105.416163 0 0 0 0 0 0
$definebone "Bip01_R_Finger4" "Bip01_R_Hand" 3.859674 -0.132568 1.193108 -11.729649 -42.468702 25.908977 0 0 0 0 0 0
$definebone "Bip01_R_Finger41" "Bip01_R_Finger4" 1.312562 0 0.000001 0.000004 -24.795544 -0.000005 0 0 0 0 0 0
$definebone "Bip01_R_Finger42" "Bip01_R_Finger41" 0.729364 0 0.000002 0.000003 -13.609347 -0.000007 0 0 0 0 0 0
$definebone "Bip01_R_Finger3" "Bip01_R_Hand" 3.942296 0.050328 0.43104 -5.669646 -35.148253 7.835656 0 0 0 0 0 0
$definebone "Bip01_R_Finger31" "Bip01_R_Finger3" 1.539098 0.000001 0.000001 0.000002 -19.973577 -0.000003 0 0 0 0 0 0
$definebone "Bip01_R_Finger32" "Bip01_R_Finger31" 1.196322 0 0.000001 0 -33.141881 -0.000003 0 0 0 0 0 0
$definebone "Bip01_R_Finger2" "Bip01_R_Hand" 3.883659 -0.050328 -0.431046 -1.512838 -33.67244 -4.921994 0 0 0 0 0 0
$definebone "Bip01_R_Finger21" "Bip01_R_Finger2" 1.719577 0 0.000001 -0.456878 -20.99523 0 0 0 0 0 0 0
$definebone "Bip01_R_Finger22" "Bip01_R_Finger21" 1.209182 0 0 -0.255598 -12.397425 0 0 0 0 0 0 0
$definebone "Bip01_R_Finger1" "Bip01_R_Hand" 3.85983 -0.148935 -1.331283 2.209725 -30.481406 -20.306714 0 0 0 0 0 0
$definebone "Bip01_R_Finger11" "Bip01_R_Finger1" 1.719425 0 0.000001 -0.378901 -20.796642 0 0 0 0 0 0 0
$definebone "Bip01_R_Finger12" "Bip01_R_Finger11" 1.099666 -0.000001 0 -0.241278 -13.99804 0.000001 0 0 0 0 0 0
$definebone "Bip01_R_Finger0" "Bip01_R_Hand" 0.806017 -0.359833 -1.318335 35.61528 -48.578614 68.85567 0 0 0 0 0 0
$definebone "Bip01_R_Finger01" "Bip01_R_Finger0" 1.789783 -0.000002 0.000001 0.000008 10.702458 -0.000005 0 0 0 0 0 0
$definebone "Bip01_R_Finger02" "Bip01_R_Finger01" 1.207 -0.000001 0 0.000011 17.341719 -0.000002 0 0 0 0 0 0
$definebone "HandControlRotGrandmaR" "Rig_base" -6.855245 -3.527427 11.308361 -86.975485 106.085692 90.000016 0 0 0 0 0 0
$definebone "HandControlRotParentR" "HandControlRotGrandmaR" 11.481699 -0.000002 0 6.108074 2.532072 -89.66423 0 0 0 0 0 0
$definebone "HandControlRotR" "HandControlRotParentR" 0 0 0 0 -5.625013 -15.749979 0 0 0 0 0 0
$definebone "HandControlRotR1" "HandControlRotR" 0 0 0.000001 0 0 -0.000001 0 0 0 0 0 0
$definebone "HandControlRotConstrainerR" "HandControlRotR1" 0 0 0.000001 0 0 -0.000001 0 0 0 0 0 0
$definebone "Detonator" "Rig_base" 0 -59 2 0 0 0 0 0 0 0 0 0
$definebone "Slam_base" "Rig_base" 0 -59 2 0 0 0 0 0 0 0 0 0
$definebone "Slam_panel" "Slam_base" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "throw_idle" {
	"v_slam_anims\throw_idle.smd"
	activity "ACT_SLAM_THROW_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "throw_idle_ND" {
	"v_slam_anims\throw_idle_ND.smd"
	activity "ACT_SLAM_THROW_ND_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "throw_throw1" {
	"v_slam_anims\throw_throw1.smd"
	activity "ACT_SLAM_THROW_THROW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "throw_throw2" {
	"v_slam_anims\throw_throw2.smd"
	activity "ACT_SLAM_THROW_THROW2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "throw_throw_ND1" {
	"v_slam_anims\throw_throw_ND1.smd"
	activity "ACT_SLAM_THROW_THROW_ND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "throw_throw_ND2" {
	"v_slam_anims\throw_throw_ND2.smd"
	activity "ACT_SLAM_THROW_THROW_ND2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "throw_draw" {
	"v_slam_anims\throw_draw.smd"
	activity "ACT_SLAM_THROW_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "throw_draw_ND" {
	"v_slam_anims\throw_draw_ND.smd"
	activity "ACT_SLAM_THROW_ND_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "throw_to_tripmine_ND" {
	"v_slam_anims\throw_to_tripmine_ND.smd"
	activity "ACT_SLAM_THROW_TO_TRIPMINE_ND" 1
	{ event AE_CL_PLAYSOUND 30 "Weapon_SLAM.TripMineMode" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "throw_detonate" {
	"v_slam_anims\throw_detonate.smd"
	activity "ACT_SLAM_THROW_DETONATE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "throw_to_stickwall" {
	"v_slam_anims\throw_to_stickwall.smd"
	activity "ACT_SLAM_THROW_TO_STICKWALL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "throw_to_stickwall_ND" {
	"v_slam_anims\throw_to_stickwall_ND.smd"
	activity "ACT_SLAM_THROW_TO_STICKWALL_ND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "detonator_draw" {
	"v_slam_anims\detonator_draw.smd"
	activity "ACT_SLAM_DETONATOR_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "detonator_idle" {
	"v_slam_anims\detonator_idle.smd"
	activity "ACT_SLAM_DETONATOR_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "detonator_detonate" {
	"v_slam_anims\detonator_detonate.smd"
	activity "ACT_SLAM_DETONATOR_DETONATE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "detonator_throw_draw" {
	"v_slam_anims\detonator_throw_draw.smd"
	activity "ACT_SLAM_DETONATOR_THROW_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "detonator_holster" {
	"v_slam_anims\detonator_holster.smd"
	activity "ACT_SLAM_DETONATOR_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "tripmine_idle" {
	"v_slam_anims\tripmine_idle.smd"
	activity "ACT_SLAM_TRIPMINE_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "tripmine_draw" {
	"v_slam_anims\tripmine_draw.smd"
	activity "ACT_SLAM_TRIPMINE_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "tripmine_to_throw" {
	"v_slam_anims\tripmine_to_throw.smd"
	activity "ACT_SLAM_TRIPMINE_TO_THROW_ND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "tripmine_attach1" {
	"v_slam_anims\tripmine_attach1.smd"
	activity "ACT_SLAM_TRIPMINE_ATTACH" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "tripmine_attach2" {
	"v_slam_anims\tripmine_attach2.smd"
	activity "ACT_SLAM_TRIPMINE_ATTACH2" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "stickwall_idle" {
	"v_slam_anims\stickwall_idle.smd"
	activity "ACT_SLAM_STICKWALL_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "stickwall_idle_ND" {
	"v_slam_anims\stickwall_idle_ND.smd"
	activity "ACT_SLAM_STICKWALL_ND_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "stickwall_attach1" {
	"v_slam_anims\stickwall_attach1.smd"
	activity "ACT_SLAM_STICKWALL_ATTACH" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "stickwall_attach2" {
	"v_slam_anims\stickwall_attach2.smd"
	activity "ACT_SLAM_STICKWALL_ATTACH2" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "stickwall_to_throw" {
	"v_slam_anims\stickwall_to_throw.smd"
	activity "ACT_SLAM_STICKWALL_TO_THROW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "stickwall_to_throw_ND" {
	"v_slam_anims\stickwall_to_throw_ND.smd"
	activity "ACT_SLAM_STICKWALL_TO_THROW_ND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
