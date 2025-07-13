// Created by Crowbar 0.74

$modelname "props_urban/telephone_streetlight001.mdl"

$staticprop

$bodygroup "body"
{
	studio "telephone_streetlight001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -0.325

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -54.4 -8.5 -33.788 54.4 8.5 33.138

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"telephone_streetlight001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
