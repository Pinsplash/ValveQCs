// Created by Crowbar 0.74

$modelname "buildables\sd_sapper_placement_sentry2.mdl"

$bodygroup "SS1"
{
	studio "sd_sapper_placement_sentry2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.334 5.746 -4.984

$cdmaterials "models\buildables\sapper\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -20.802 -16.053 -16.386 9.311 16.722 6.418

$definebone "sd_sapper_replacement_sentry2" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sd_sapper_placement_sentry2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
