// Created by Crowbar 0.74

$modelname "passtime/tv/passtime_tv_noplug.mdl"

$staticprop

$bodygroup "passtime_tv_noplug"
{
	studio "passtime_tv_noplug.smd"
}


$surfaceprop "Metal_Box"

$contents "solid"

$illumposition 4.005 0.007 24.642

$cdmaterials "models\passtime\tv\"

$cbox 0 0 0 0 0 0

$bbox -22.408 -9.371 0 22.394 17.381 49.283

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"passtime_tv_noplug_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}
