// Created by Crowbar 0.74

$modelname "props_destruction/toxinpipe.mdl"

$bodygroup "default"
{
	studio "toxinpipe_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 400.001 0 21

$cdmaterials "models\props_destruction"
$cdmaterials ""

$attachment "toxin" "toxinpipe_joint30" 0 0 0 rotate 0 180 180
$attachment "cutB" "toxinpipe_joint33" -0.8 -0.27 0 rotate 0 150 0
$attachment "cutA" "toxinpipe_joint32" 0.8 0.27 0 rotate 0 62 0

$cbox 0 0 0 0 0 0

$bbox -26.206 0 -13.829 26.206 800.003 55.829

$definebone "toxinpipe_joint10" "" 240.000854 21 0 0 0 0 0 0 0 0 0 0
$definebone "toxinpipe_joint24" "" 613.33551 21 0 0 0 0 0 0 0 0 0 0
$definebone "toxinpipe_joint25" "" 655 21 0 0 0 0 0 0 0 0 0 0
$definebone "toxinpipe_joint11" "" 266.667633 21 0 0 0 0 0 0 0 0 0 0
$definebone "toxinpipe_joint12" "" 293.334381 21 0 0 0 0 0 0 0 0 0 0
$definebone "toxinpipe_joint26" "" 693 21 0 0 0 0 0 0 0 0 0 0
$definebone "toxinpipe_joint27" "" 748 40 0 0 0 0 0 0 0 0 0 0
$definebone "toxinpipe_joint13" "" 320.001129 21 0 0 0 0 0 0 0 0 0 0
$definebone "toxinpipe_joint14" "" 346.667908 21 0 0 0 0 0 0 0 0 0 0
$definebone "toxinpipe_joint15" "" 373.334656 21 0 0 0 0 0 0 0 0 0 0
$definebone "toxinpipe_joint8" "" 186.667328 21 0 0 0 0 0 0 0 0 0 0
$definebone "toxinpipe_joint16" "" 400.001434 21 0 0 0 0 0 0 0 0 0 0
$definebone "toxinpipe_joint17" "" 426.668182 21 0 0 0 0 0 0 0 0 0 0
$definebone "toxinpipe_joint18" "" 453.334961 21 0 0 0 0 0 0 0 0 0 0
$definebone "toxinpipe_joint31" "" 800.002869 21 0 0 0 0 0 0 0 0 0 0
$definebone "toxinpipe_joint20" "" 506.668488 21 0 0 0 0 0 0 0 0 0 0
$definebone "toxinpipe_joint19" "" 480.001709 21 0 0 0 0 0 0 0 0 0 0
$definebone "toxinpipe_joint30" "" 753 21 0 0 0 0 0 0 0 0 0 0
$definebone "toxinpipe_joint21" "" 533.335266 21 0 0 0 0 0 0 0 0 0 0
$definebone "toxinpipe_joint9" "" 213.334091 21 0 0 0 0 0 0 0 0 0 0
$definebone "toxinpipe_joint29" "" 702 21 0 0 0 0 0 0 0 0 0 0
$definebone "toxinpipe_joint23" "" 586.668762 21 0 0 0 0 0 0 0 0 0 0
$definebone "toxinpipe_joint22" "" 560.002014 21 0 0 0 0 0 0 0 0 0 0
$definebone "toxinpipe_joint28" "" 656 2 0 0 0 0 0 0 0 0 0 0
$definebone "toxinpipe_joint1" "" 0 21 0 0 0 0 0 0 0 0 0 0
$definebone "toxinpipe_joint2" "" 26.666761 21 0 0 0 0 0 0 0 0 0 0
$definebone "toxinpipe_joint3" "" 53.333523 21 0 0 0 0 0 0 0 0 0 0
$definebone "toxinpipe_joint4" "" 80.000282 21 0 0 0 0 0 0 0 0 0 0
$definebone "toxinpipe_joint5" "" 106.667046 21 0 0 0 0 0 0 0 0 0 0
$definebone "toxinpipe_joint6" "" 133.333817 21 0 0 0 0 0 0 0 0 0 0
$definebone "toxinpipe_joint7" "" 160.000565 21 0 0 0 0 0 0 0 0 0 0
$definebone "toxinpipe_joint33" "toxinpipe_joint29" -3.032776 0.221655 -18.605953 0 0 0 0 0 0 0 0 0
$definebone "toxinpipe_joint32" "toxinpipe_joint29" -3.032776 0.221655 -18.605953 0 0 0 0 0 0 0 0 0


$sectionframes 30 205

$sequence "BindPose" {
	"toxinpipe_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "toxinpipe1_laser" {
	"toxinpipe_anims\toxinpipe1_laser.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "TOXIN_LASER_CUT_RIGHT follow_attachment cutA" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "TOXIN_LASER_CUT_RIGHT follow_attachment cutB" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "TOXIN_LEAK_A start_at_attachment toxin" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "TOXIN_LEAK_B follow_attachment cutA" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "toxinpipe1_collapse" {
	"toxinpipe_anims\toxinpipe1_collapse.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "toxinpipe2_laser" {
	"toxinpipe_anims\toxinpipe2_laser.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "TOXIN_LASER_CUT_RIGHT follow_attachment cutA" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "TOXIN_LASER_CUT_RIGHT follow_attachment cutB" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "TOXIN_LEAK_A start_at_attachment toxin" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "TOXIN_LEAK_B follow_attachment cutA" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "toxinpipe2_collapse" {
	"toxinpipe_anims\toxinpipe2_collapse.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "toxinpipe3_laser" {
	"toxinpipe_anims\toxinpipe3_laser.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "TOXIN_LASER_CUT_RIGHT follow_attachment cutA" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "TOXIN_LASER_CUT_RIGHT follow_attachment cutB" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "TOXIN_LEAK_A start_at_attachment toxin" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "TOXIN_LEAK_B follow_attachment cutA" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "toxinpipe3_collapse" {
	"toxinpipe_anims\toxinpipe3_collapse.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "toxinpipe8_collapse" {
	"toxinpipe_anims\toxinpipe8_collapse.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "toxinpipe8_laser" {
	"toxinpipe_anims\toxinpipe8_laser.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "TOXIN_LASER_CUT_LEFT follow_attachment cutA" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "TOXIN_LASER_CUT_LEFT follow_attachment cutB" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "TOXIN_LEAK_A start_at_attachment toxin" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "TOXIN_LEAK_B follow_attachment cutA" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "toxinpipe7_collapse" {
	"toxinpipe_anims\toxinpipe7_collapse.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "toxinpipe7_laser" {
	"toxinpipe_anims\toxinpipe7_laser.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "TOXIN_LASER_CUT_LEFT follow_attachment cutA" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "TOXIN_LASER_CUT_LEFT follow_attachment cutB" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "TOXIN_LEAK_A start_at_attachment toxin" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "TOXIN_LEAK_B follow_attachment cutA" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "toxinpipe6_collapse" {
	"toxinpipe_anims\toxinpipe6_collapse.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "toxinpipe6_laser" {
	"toxinpipe_anims\toxinpipe6_laser.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "TOXIN_LASER_CUT_LEFT follow_attachment cutA" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "TOXIN_LASER_CUT_LEFT follow_attachment cutB" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "TOXIN_LEAK_A start_at_attachment toxin" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "TOXIN_LEAK_B follow_attachment cutA" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "toxinpipe5_collapse" {
	"toxinpipe_anims\toxinpipe5_collapse.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "toxinpipe5_laser" {
	"toxinpipe_anims\toxinpipe5_laser.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "TOXIN_LASER_CUT_LEFT follow_attachment cutA" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "TOXIN_LASER_CUT_LEFT follow_attachment cutB" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "TOXIN_LEAK_A start_at_attachment toxin" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "TOXIN_LEAK_B follow_attachment cutA" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "toxinpipe4_collapse" {
	"toxinpipe_anims\toxinpipe4_collapse.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "toxinpipe4_laser" {
	"toxinpipe_anims\toxinpipe4_laser.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "TOXIN_LASER_CUT_RIGHT follow_attachment cutA" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "TOXIN_LASER_CUT_RIGHT follow_attachment cutB" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "TOXIN_LEAK_A start_at_attachment toxin" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "TOXIN_LEAK_B follow_attachment cutA" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "toxinpipe1_laser_idle" {
	"toxinpipe_anims\toxinpipe1_laser_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "toxinpipe8_laser_idle" {
	"toxinpipe_anims\toxinpipe8_laser_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "toxinpipe7_laser_idle" {
	"toxinpipe_anims\toxinpipe7_laser_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "toxinpipe6_laser_idle" {
	"toxinpipe_anims\toxinpipe6_laser_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "toxinpipe5_laser_idle" {
	"toxinpipe_anims\toxinpipe5_laser_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "toxinpipe4_laser_idle" {
	"toxinpipe_anims\toxinpipe4_laser_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "toxinpipe3_laser_idle" {
	"toxinpipe_anims\toxinpipe3_laser_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "toxinpipe2_laser_idle" {
	"toxinpipe_anims\toxinpipe2_laser_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
