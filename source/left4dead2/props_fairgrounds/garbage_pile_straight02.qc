// Created by Crowbar 0.74

$modelname "props_fairgrounds/garbage_pile_straight02.mdl"

$staticprop

$bodygroup "body"
{
	studio "garbage_pile_straight02_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -16.559 -18.565 1.466

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -67.964 -0.065 37.129 34.847 2.997

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"garbage_pile_straight02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
