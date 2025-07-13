// Created by Crowbar 0.74

$modelname "props_moon/moonrock_large02.mdl"

$staticprop

$bodygroup "body"
{
	studio "moonrock_large02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_moon"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -129.61 -88.082 -54.601 129.61 88.082 54.601

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moonrock_large02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
