// Created by Crowbar 0.74

$modelname "props_fairgrounds\coaster_boardwalk.mdl"

$staticprop

$bodygroup "Body"
{
	studio "coaster_boardwalk.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -560 748 350

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -2768 -1472 -4 1272 352 704

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coaster_boardwalk_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
