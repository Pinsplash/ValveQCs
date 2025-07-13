// Created by Crowbar 0.74

$modelname "PerfTest/rocksground02c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rocksground02c.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "Perftest\"

$cbox 0 0 0 0 0 0

$bbox -1.36 -0.813 -0.434 1.36 0.813 0.434

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocksground02c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}
