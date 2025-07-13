// Created by Crowbar 0.74

$modelname "sentry_gun/flame_top.mdl"

$bodygroup "default"
{
	studio "flame_top_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 5.917 -12.97 36.459

$cdmaterials "swarm\models\sentrygun"
$cdmaterials ""

$attachment "atttach_camera" "turret_body" -9.65 66.36 -4.4 rotate -90 0 0
$attachment "eject1" "turret_body" -5.71 52.05 2.11 rotate 0 180 180
$attachment "attach_light" "turret_body" 0 51.69 -27.2 rotate 0 0 0
$attachment "muzzle" "flame" 0.51 49.78 53.37 rotate -90 0 0
$attachment "pilot_light" "flame" -3.17 49.19 56.52 rotate -35.48 0 0

$cbox 0 0 0 0 0 0

$bbox -30.781 -13.123 0 56.721 24.957 72.917

$definebone "turret_body" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "flame" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Mesh" "flame" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"flame_top_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
