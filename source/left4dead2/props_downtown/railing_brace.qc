// Created by Crowbar 0.74

$modelname "props_downtown\railing_brace.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing_brace_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 27 0 15

$cdmaterials "models\props_downtown\"

$cbox 0 0 0 0 0 0

$bbox -2.5 0 0 2.5 54 30

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_brace_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
