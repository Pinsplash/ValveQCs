// Created by Crowbar 0.74

$modelname "props_island/rainbow.mdl"

$staticprop

$bodygroup "body"
{
	studio "rainbow.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -274.112 0 -16

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -781.536 -164.868 0 233.312 132.868

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"rainbow_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
