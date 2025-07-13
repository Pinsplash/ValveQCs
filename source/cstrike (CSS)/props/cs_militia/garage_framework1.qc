// Created by Crowbar 0.74

$modelname "props\cs_militia\garage_framework1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garage_framework1.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.077 -86.006 77.008

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -101.996 -292.484 0 274.009 292.637 154.016

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garage_framework1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
