// Created by Crowbar 0.74

$modelname "buildables\sd_sapper_placement_sentry3.mdl"

$bodygroup "SS1"
{
	studio "sd_sapper_placement_sentry3.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -7.72 2.667 -6.843

$cdmaterials "models\buildables\sapper\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.311 -21.906 -34.125 10.977 6.465 20.439

$definebone "sd_sapper_replacement_sentry3" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sd_sapper_placement_sentry3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
