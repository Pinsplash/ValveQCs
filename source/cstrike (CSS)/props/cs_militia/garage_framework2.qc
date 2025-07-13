// Created by Crowbar 0.74

$modelname "props\cs_militia\garage_framework2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garage_framework2.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -1.471 -85.99 2

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -102.01 -292.484 -150 273.99 289.541 154

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garage_framework2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
