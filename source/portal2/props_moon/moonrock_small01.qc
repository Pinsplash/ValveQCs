// Created by Crowbar 0.74

$modelname "props_moon/moonrock_small01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moonrock_small01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_moon"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.74 -5.007 -4.274 5.74 5.006 4.274

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moonrock_small01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
