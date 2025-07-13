// Created by Crowbar 0.74

$modelname "props_fairgrounds\coaster_support_04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "coaster_support_04.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -703.633 -640.013 392

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -144.796 -1432.088 0 1424.823 24.823 784

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coaster_support_04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
