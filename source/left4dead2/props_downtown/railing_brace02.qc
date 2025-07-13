// Created by Crowbar 0.74

$modelname "props_downtown\railing_brace02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing_brace02_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -27.026 14.971

$cdmaterials "models\props_downtown\"

$cbox 0 0 0 0 0 0

$bbox 0 -1.545 0 54.053 1.545 29.941

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_brace02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
