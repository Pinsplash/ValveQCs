// Created by Crowbar 0.74

$modelname "props_fairgrounds\coaster_support_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "coaster_support_03.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -789 1439.783 179

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -2879.567 -1578 0 0 0 358

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coaster_support_03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
