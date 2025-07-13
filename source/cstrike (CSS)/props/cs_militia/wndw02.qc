// Created by Crowbar 0.74

$modelname "props\cs_militia\wndw02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wndw02.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -0.067 -0.983 0.135

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -4.996 -28.965 -47.183 6.963 28.83 47.453

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wndw02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
