// Created by Crowbar 0.74

$modelname "sentry_gun/sentry_base.mdl"

$bodygroup "default"
{
	studio "sentry_base_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 15.845 16.836

$cdmaterials "swarm\models\sentrygun"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -55.285 -28.029 -0.069 23.594 28.029 33.741

$definebone "vsDmxIO Scene" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "sentry_base" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface141" "sentry_base" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"sentry_base_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
