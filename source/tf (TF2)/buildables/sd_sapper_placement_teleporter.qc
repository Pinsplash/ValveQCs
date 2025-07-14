// Created by Crowbar 0.74

$modelname "buildables\sd_sapper_placement_teleporter.mdl"

$bodygroup "STP"
{
	studio "sd_sapper_placement_teleporter.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.639 8.743 9.685

$cdmaterials "models\buildables\sapper\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -24.872 -21.803 0 7.386 25.08 19.371

$definebone "sd_sapper_replacement_teleporter" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sd_sapper_placement_teleporter_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
