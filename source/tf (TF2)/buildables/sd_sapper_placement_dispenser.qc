// Created by Crowbar 0.74

$modelname "buildables\sd_sapper_placement_dispenser.mdl"

$bodygroup "SS1"
{
	studio "sd_sapper_placement_dispenser.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.17 5.878 9.685

$cdmaterials "models\buildables\sapper\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -22.778 -16.998 0 11.022 19.338 19.371

$definebone "sd_sapper_replacement_dispenser" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sd_sapper_placement_dispenser_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
