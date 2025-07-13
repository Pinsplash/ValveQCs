// Created by Crowbar 0.74

$modelname "PerfTest/wall_section10k.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wall_section10k.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\perftest\"

$cbox 0 0 0 0 0 0

$bbox -64 -0.778 -128 64 0.777 128

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall_section10k_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}
