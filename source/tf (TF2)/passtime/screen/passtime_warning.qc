// Created by Crowbar 0.74

$modelname "passtime/screen/passtime_warning.mdl"

$staticprop

$bodygroup "passtime_warning"
{
	studio "passtime_warning.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.625 40.015 20.471

$cdmaterials "models\passtime\screen\"

$cbox 0 0 0 0 0 0

$bbox -80.031 -1.25 0 0 0 40.942

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"passtime_warning_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}
