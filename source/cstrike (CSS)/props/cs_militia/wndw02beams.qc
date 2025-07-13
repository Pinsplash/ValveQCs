// Created by Crowbar 0.74

$modelname "props\cs_militia\wndw02beams.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wndw02beams.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.886 16.401 13.303

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -65.333 -21.732 -24.736 32.531 17.96 51.342

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wndw02beams_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
