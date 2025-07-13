// Created by Crowbar 0.74

$modelname "sentry_gun/Freeze_top.mdl"

$bodygroup "default"
{
	studio "freeze_top_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 6.018 1.736 36.459

$cdmaterials "swarm\models\SentryGun"
$cdmaterials ""

$attachment "muzzle" "model" 0.17 49.97 25.82 rotate -90 0 0
$attachment "atttach_camera" "turret_body" -9.65 66.36 -4.4 rotate -90 0 0
$attachment "eject1" "turret_body" -5.71 52.05 2.11 rotate 0 180 180
$attachment "attach_light" "turret_body" 0 51.69 -27.2 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -30.781 -13.123 0 27.308 25.159 72.917

$definebone "model" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Mesh" "model" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "turret_body" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"freeze_top_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
