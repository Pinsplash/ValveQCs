// Created by Crowbar 0.74

$modelname "props_fairgrounds\coaster_support_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "coaster_support_01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -461.952 1076.77 250.617

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -2153.54 -924 -0.766 0 0.096 502

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coaster_support_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
