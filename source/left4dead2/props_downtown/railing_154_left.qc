// Created by Crowbar 0.74

$modelname "props_downtown\railing_154_left.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing_154_left_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 36 0 77

$cdmaterials "models\props_downtown\"

$cbox 0 0 0 0 0 0

$bbox -0.921 0 0 0.921 72 154

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_154_left_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
