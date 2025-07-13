// Created by Crowbar 0.74

$modelname "PerfTest/rocksground02b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rocksground02b.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "Perftest\"

$cbox 0 0 0 0 0 0

$bbox -2.017 -1.734 -2.412 2.017 1.734 2.412

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocksground02b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}
