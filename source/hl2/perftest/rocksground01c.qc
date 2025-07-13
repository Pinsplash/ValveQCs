// Created by Crowbar 0.74

$modelname "PerfTest/rocksground01c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rocksground01c.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition 0 0 0.435

$cdmaterials "Perftest\"

$cbox 0 0 0 0 0 0

$bbox -3.295 -2.881 -0.015 3.295 2.881 0.884

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocksground01c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}
