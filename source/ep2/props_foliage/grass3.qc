// Created by Crowbar 0.74

$modelname "props_foliage\grass3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grass3_reference.smd"
}


$surfaceprop "grass"

$contents "solid"

$illumposition -0.146 1.986 10.601

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -25.285 -20.498 0 21.314 20.207 21.202

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grass3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
