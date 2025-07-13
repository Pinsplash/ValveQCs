// Created by Crowbar 0.74

$modelname "props_destruction/vac_lab_monitor.mdl"

$bodygroup "default"
{
	studio "vac_lab_monitor_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -16.215 11.863 63.567

$cdmaterials "models\props\lab_monitor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -79.44 -33.941 48.606 55.714 1.51 78.528

$definebone "lab_monitor_joint1" "" -22.409294 66.566849 -56.248894 -90.000003 0 0 0 0 0 0 0 0
$definebone "lab_monitor_joint2" "" -17.623684 68.31218 -56.25 -90.000003 0 0 0 0 0 0 0 0
$definebone "lab_monitor_joint3" "" -12.296632 68.290489 -60.013458 -90.000003 0 0 0 0 0 0 0 0
$definebone "lab_monitor_joint4" "" -7.023508 64.980667 -59.866894 -90.000003 0 0 0 0 0 0 0 0
$definebone "lab_monitor_joint5" "" -3.783133 64.980667 -55.695408 -90.000003 0 0 0 0 0 0 0 0
$definebone "lab_monitor_joint6" "" -17.634047 60.566849 32.910103 -60.000002 0 0 0 0 0 0 0 0
$definebone "lab_monitor_joint7" "" -13.49014 62.31218 30.516342 -60.000002 0 0 0 0 0 0 0 0
$definebone "lab_monitor_joint8" "" -10.758508 62.290485 24.593565 -60.000002 0 0 0 0 0 0 0 0
$definebone "lab_monitor_joint9" "" -6.118565 58.980667 22.083933 -60.000002 0 0 0 0 0 0 0 0
$definebone "lab_monitor_joint10" "" -1.226575 58.980667 24.076357 -60.000002 0 0 0 0 0 0 0 0


$sectionframes 30 179

$sequence "BindPose" {
	"vac_lab_monitor_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "rattle" {
	"vac_lab_monitor_anims\rattle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "start" {
	"vac_lab_monitor_anims\start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
