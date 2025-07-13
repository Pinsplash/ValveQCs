// Created by Crowbar 0.74

$modelname "props\cs_militia\garage_framework5.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garage_framework5.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.551 137.005 41.5

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -274.01 -292.618 0 0 291.516 83.001

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garage_framework5_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
