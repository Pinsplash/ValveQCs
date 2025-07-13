// Created by Crowbar 0.74

$modelname "props\cs_militia\wndw02inside.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wndw02inside.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.401 4.468 0.135

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -9.001 -34.167 -47.183 0.064 33.365 47.453

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wndw02inside_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
