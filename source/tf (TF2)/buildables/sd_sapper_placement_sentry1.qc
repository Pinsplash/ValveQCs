// Created by Crowbar 0.74

$modelname "buildables\sd_sapper_placement_sentry1.mdl"

$bodygroup "SS1"
{
	studio "sd_sapper_placement_sentry1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.837 5.687 -3.423

$cdmaterials "models\buildables\sapper\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -20.581 -18.525 -13.264 9.208 16.851 6.418

$definebone "sd_sapper_replacement_sentry1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sd_sapper_placement_sentry1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
