// Created by Crowbar 0.74

$modelname "player/bot_assembly/assembly_welder.mdl"

$bodygroup "default"
{
	studio "assembly_welder_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -18.718 10.907 64.598

$cdmaterials "models\player\coop_bots"
$cdmaterials "models\props_factory"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -24.084 -37.435 0 2.27 0 129.197

$definebone "RoboArm" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ARM_ROOT" "RoboArm" -7.253814 114.131477 -17.50771 0 0 180.000005 0 0 0 0 0 0
$definebone "joint8" "ARM_ROOT" 0 6 0 31.568841 -180.000005 180.000005 0 0 0 0 0 0
$definebone "joint3" "ARM_ROOT" 0 6 0 16.720759 -119.268572 -152.826371 0 0 0 0 0 0
$definebone "joint5" "joint3" 0.000008 34.000011 0.000002 -0.000006 -34.484283 0.000005 0 0 0 0 0 0
$definebone "armTwister" "joint5" 8.821693 -0.000011 -0.000002 0 -0.000005 -176.999981 0 0 0 0 0 0
$definebone "joint6" "joint5" 28.615181 -0.00001 -0.000004 -31.568841 -88.852633 0.000002 0 0 0 0 0 0
$definebone "joint9" "armTwister" 19.793503 0 0.000002 88.277702 -0.000227 -0.000455 0 0 0 0 0 0
$definebone "joint10" "joint9" 0.000004 0.000004 -0.000008 0.000007 0 0.000005 0 0 0 0 0 0
$definebone "Pincer_root" "joint6" 6.384827 0.000008 -0.000002 0.000008 -0.000003 -0.000003 0 0 0 0 0 0
$definebone "bit" "Pincer_root" 6.057901 0.000008 0 0.000003 0.000003 -0.000002 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32 nostall

$bonesaveframe "RoboArm" position
$bonesaveframe "ARM_ROOT" position

$sectionframes 30 350

$sequence "BindPose" {
	"assembly_welder_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "assembly_welder_pos2" {
	"assembly_welder_anims\assembly_welder_pos2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "assembly_welder_pos1" {
	"assembly_welder_anims\assembly_welder_pos1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
