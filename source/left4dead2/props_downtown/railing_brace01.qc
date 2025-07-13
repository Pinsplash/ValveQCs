// Created by Crowbar 0.74

$modelname "props_downtown\railing_brace01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing_brace01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -27.5 10

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -1.376 0 55 1.376 20

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_brace01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
