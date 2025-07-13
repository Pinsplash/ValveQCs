// Created by Crowbar 0.74

$modelname "PerfTest/rocksground01d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rocksground01d.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition 0 0 0.7

$cdmaterials "Perftest\"

$cbox 0 0 0 0 0 0

$bbox -2.982 -2.029 -0.015 2.982 2.029 1.414

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocksground01d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}
