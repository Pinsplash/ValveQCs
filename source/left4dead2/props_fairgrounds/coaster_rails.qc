// Created by Crowbar 0.74

$modelname "props_fairgrounds\coaster_rails.mdl"

$staticprop

$bodygroup "Body"
{
	studio "coaster_rails.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -560 748 353.5

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -2782 -1486 0 1286 366 707

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coaster_rails_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
