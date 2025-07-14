// Created by Crowbar 0.74

$modelname "props_halloween/skybox_gradient.mdl"

$bodygroup "body"
{
	studio "skybox_gradient.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 14.742

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -567.244 -567.244 -60.81 567.244 567.244 90.295

$definebone "jnt_spin" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "spin" {
	"skybox_gradient_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 0.2
}
