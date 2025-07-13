// Created by Crowbar 0.74

$modelname "props_fairgrounds/garbage_pile_straight01.mdl"

$staticprop

$bodygroup "body"
{
	studio "garbage_pile_straight01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -9.097 -10.914 1.466

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -55.037 -0.066 21.829 36.842 2.997

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"garbage_pile_straight01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
