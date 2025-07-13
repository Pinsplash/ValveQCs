// Created by Crowbar 0.74

$modelname "props_fairgrounds\coaster_tracks.mdl"

$staticprop

$bodygroup "Body"
{
	studio "coaster_tracks.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -560 748 348

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -2784 -1488 -10 1288 368 706

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coaster_tracks_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
