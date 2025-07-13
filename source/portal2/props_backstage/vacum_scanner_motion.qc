// Created by Crowbar 0.74

$modelname "props_backstage/vacum_scanner_motion.mdl"

$bodygroup "default"
{
	studio "vacum_scanner_motion_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 14.203 0 0

$cdmaterials "models\props_backstage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -66.004 0 -52.817 66.004 28.407 52.817

$definebone "vacum_scanner_motion_root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"vacum_scanner_motion_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "scan01" {
	"vacum_scanner_motion_anims\scan01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
