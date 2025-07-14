// Created by Crowbar 0.74

$modelname "passtime/tv/passtime_tv.mdl"

$staticprop

$bodygroup "passtime_tv"
{
	studio "passtime_tv.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 14.902 0.007 12.366

$cdmaterials "models\passtime\tv\"

$cbox 0 0 0 0 0 0

$bbox -22.408 -9.371 -13.702 22.395 39.175 38.434

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"passtime_tv_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}
