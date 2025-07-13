// Created by Crowbar 0.74

$modelname "PerfTest/rocksground01e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rocksground01e.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition 0 0 0.428

$cdmaterials "Perftest\"

$cbox 0 0 0 0 0 0

$bbox -1.594 -2.994 -0.041 1.594 2.994 0.898

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocksground01e_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}
