// Created by Crowbar 0.74

$modelname "props\cs_militia\garage_framework4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garage_framework4.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -1.503 137.024 -34.5

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -274.049 -292.562 -152 0 289.555 83

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garage_framework4_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
