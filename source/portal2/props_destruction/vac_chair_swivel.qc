// Created by Crowbar 0.74

$modelname "props_destruction/vac_chair_swivel.mdl"

$bodygroup "default"
{
	studio "vac_chair_swivel_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -136.514 -58.613 21.155

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -53.401 -253.768 -0.071 170.627 -19.261 42.381

$definebone "chair_swivel_joint1" "" -38 -0.000061 36 45.000008 0 0 0 0 0 0 0 0
$definebone "chair_swivel_joint2" "" -38 20 36 45.000008 0 0 0 0 0 0 0 0
$definebone "chair_swivel_joint3" "" -35.091 0.000647 -35.25 -45.000008 0 0 0 0 0 0 0 0
$definebone "chair_swivel_joint4" "" -35.091 20 -35.25 -45.000008 0 0 0 0 0 0 0 0
$definebone "chair_swivel_joint5" "" -238.076065 -0.070755 154.75 -40.000002 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "chair_swivel_joint6" "" -238.076065 19.929245 154.75 -40.000002 -180.000005 -180.000005 0 0 0 0 0 0


$sectionframes 30 199

$sequence "BindPose" {
	"vac_chair_swivel_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "chair_swivel" {
	"vac_chair_swivel_anims\chair_swivel.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
