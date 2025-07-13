// Created by Crowbar 0.74

$modelname "props_destruction/toxinbeam.mdl"

$bodygroup "default"
{
	studio "toxinbeam_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -256.04 0

$cdmaterials "models\props_destruction"
$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -47.999 -20 512.08 47.998 20

$definebone "toxinbeam_joint1" "" 15.999998 0.000001 497.000031 89.999982 -0.000001 0 0 0 0 0 0 0
$definebone "toxinbeam_joint14" "" -16.000002 0.000004 260 89.999982 0 0 0 0 0 0 0 0
$definebone "toxinbeam_joint3" "" 16.000002 -0.000002 380.000031 89.999982 -0.000001 0 0 0 0 0 0 0
$definebone "toxinbeam_joint18" "" -16.000002 -0.000001 20.000002 90.000003 0 0 0 0 0 0 0 0
$definebone "toxinbeam_joint4" "" 16 -0.000002 319.999969 90.000003 0 0 0 0 0 0 0 0
$definebone "toxinbeam_joint5" "" 16 -0.000003 260 89.999982 0 0 0 0 0 0 0 0
$definebone "toxinbeam_joint6" "" 16 0 200 89.999989 0 0 0 0 0 0 0 0
$definebone "toxinbeam_joint7" "" 16.000002 -0.000002 140.000031 89.999989 0 0 0 0 0 0 0 0
$definebone "toxinbeam_joint8" "" 15.999998 -0.000001 78.999977 89.999989 0 0 0 0 0 0 0 0
$definebone "toxinbeam_joint2" "" 15.999998 -0.000001 440 90.000003 0 0 0 0 0 0 0 0
$definebone "toxinbeam_joint9" "" 16 0 20 90.000003 0.000001 0 0 0 0 0 0 0
$definebone "toxinbeam_joint10" "" -16.000002 0 497.000031 90.000003 0.000082 0 0 0 0 0 0 0
$definebone "toxinbeam_joint11" "" -16 -0.000002 440.000031 89.999989 0 0 0 0 0 0 0 0
$definebone "toxinbeam_joint12" "" -16 0 380 89.999989 0.000002 0 0 0 0 0 0 0
$definebone "toxinbeam_joint13" "" -16 -0.000003 320 89.999982 0 0 0 0 0 0 0 0
$definebone "toxinbeam_joint19" "" 0.000001 0 14 90.000003 0 0 0 0 0 0 0 0
$definebone "toxinbeam_joint17" "" -16.000002 -0.000001 79 90.000003 0 0 0 0 0 0 0 0
$definebone "toxinbeam_joint15" "" -16 -0.000001 200.000015 89.999989 0 0 0 0 0 0 0 0
$definebone "toxinbeam_joint16" "" -16.000004 -0.000001 140.000015 90.000003 0 0 0 0 0 0 0 0


$sectionframes 30 849

$sequence "BindPose" {
	"toxinbeam_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "toxinbeam7_collapse" {
	"toxinbeam_anims\toxinbeam7_collapse.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "toxinbeam6_collapse" {
	"toxinbeam_anims\toxinbeam6_collapse.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "toxinbeam5_collapse" {
	"toxinbeam_anims\toxinbeam5_collapse.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "toxinbeam4_collapse" {
	"toxinbeam_anims\toxinbeam4_collapse.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "toxinbeam3_collapse" {
	"toxinbeam_anims\toxinbeam3_collapse.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "toxinbeam2_collapse" {
	"toxinbeam_anims\toxinbeam2_collapse.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "toxinbeam1_collapse" {
	"toxinbeam_anims\toxinbeam1_collapse.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
