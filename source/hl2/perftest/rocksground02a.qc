// Created by Crowbar 0.74

$modelname "PerfTest/rocksground02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rocksground02a.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition -0.052 0.206 -0.128

$cdmaterials "Perftest\"

$cbox 0 0 0 0 0 0

$bbox -2.319 -2.161 -2.956 1.908 2.057 2.7

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocksground02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}
