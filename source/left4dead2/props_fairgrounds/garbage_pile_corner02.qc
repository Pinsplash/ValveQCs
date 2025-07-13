// Created by Crowbar 0.74

$modelname "props_fairgrounds/garbage_pile_corner02.mdl"

$staticprop

$bodygroup "body"
{
	studio "garbage_pile_corner02_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -29.862 -26.693 1.492

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -59.724 -0.014 53.387 0 2.997

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"garbage_pile_corner02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
