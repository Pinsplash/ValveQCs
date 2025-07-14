// Created by Crowbar 0.74

$modelname "props_doomsday/dday_map.mdl"

$staticprop

$bodygroup "body"
{
	studio "dday_map.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 1.02

$cdmaterials "models\props_doomsday"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -14.358 -19.99 0 14.358 19.99 2.04

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"dday_map_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
