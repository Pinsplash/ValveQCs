// Created by Crowbar 0.74

$modelname "props_unique\guncabinet_door_bars_static.mdl"

$staticprop

$bodygroup "Body"
{
	studio "guncabinet_door_bars_fix.smd"
}


$surfaceprop "metalgrate"

$contents "solid"

$illumposition 0 -0.111 36.819

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox 0 -12.308 0 0.222 12.308 73.637

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"guncabinet_door_bars_static_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
