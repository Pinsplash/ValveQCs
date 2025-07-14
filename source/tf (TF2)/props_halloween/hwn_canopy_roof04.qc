// Created by Crowbar 0.74

$modelname "props_halloween/hwn_canopy_roof04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hwn_canopy_roof04.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1054 -746 -216.4

$cdmaterials "models\props_halloween\"

$cbox 0 0 0 0 0 0

$bbox -748 -380.001 -532.803 2240 2488 100.002

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hwn_canopy_roof04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
