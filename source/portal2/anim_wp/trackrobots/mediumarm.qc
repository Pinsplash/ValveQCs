// Created by Crowbar 0.74

$modelname "anim_wp/trackrobots/mediumarm.mdl"

$bodygroup "default"
{
	studio "mediumarm_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.191 39.793 -41.32

$cdmaterials "models\anim_wp\circle_shield"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -79.586 -19.719 -82.64 0 20.1 0

$definebone "medarm_exp_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "medarm_exp_joint01" "medarm_exp_root" 0 -10.777454 -63.168251 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"mediumarm_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "testanim" {
	"mediumarm_anims\testanim.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
