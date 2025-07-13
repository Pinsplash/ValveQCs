// Created by Crowbar 0.74

$modelname "PerfTest/wall_section10k_halfsize.mdl"

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

$bbox -32 -0.389 -64 32 0.389 64

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall_section10k_halfsize_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}
