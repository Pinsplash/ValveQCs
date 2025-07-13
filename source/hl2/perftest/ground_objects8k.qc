// Created by Crowbar 0.74

$modelname "PerfTest/ground_objects8k.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ground_objects8k.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition 69.117 81.376 0

$cdmaterials "models\perftest\"

$cbox 0 0 0 0 0 0

$bbox -177.588 -14.592 -15 14.836 152.826 15

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ground_objects8k_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}
