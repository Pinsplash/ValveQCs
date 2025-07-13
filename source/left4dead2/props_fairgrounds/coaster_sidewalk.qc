// Created by Crowbar 0.74

$modelname "props_fairgrounds\coaster_sidewalk.mdl"

$staticprop

$bodygroup "Body"
{
	studio "coaster_sidewalk.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -560 748 350

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -2816 -1520 -4 1320 400 704

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coaster_sidewalk_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
