// Created by Crowbar 0.74

$modelname "props_downtown\railing_brace03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing_brace03_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -29.987 22

$cdmaterials "models\props_downtown\"

$cbox 0 0 0 0 0 0

$bbox -0.026 -1.395 0 60 1.395 44

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_brace03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
