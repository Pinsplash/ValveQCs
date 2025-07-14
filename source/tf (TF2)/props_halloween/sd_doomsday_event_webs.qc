// Created by Crowbar 0.74

$modelname "props_halloween/sd_doomsday_event_webs.mdl"

$staticprop

$bodygroup "body"
{
	studio "sd_doomsday_event_webs.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2472.055 1024.054 324.258

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3984.774 0 -256.538 1936.665 4944.111 905.054

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"sd_doomsday_event_webs_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
