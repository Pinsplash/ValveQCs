// Created by Crowbar 0.74

$modelname "props\cs_militia\garage_framework3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garage_framework3.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 2.528 -85.99 -76

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -102.049 -284.562 -152 274.029 289.617 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garage_framework3_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
