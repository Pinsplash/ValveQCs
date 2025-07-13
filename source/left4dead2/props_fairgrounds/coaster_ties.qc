// Created by Crowbar 0.74

$modelname "props_fairgrounds\coaster_ties.mdl"

$staticprop

$bodygroup "Body"
{
	studio "coaster_ties.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -560 749.093 346

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -2776 -1480 -8 1277.813 360 700

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coaster_ties_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
