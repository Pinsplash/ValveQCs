// Created by Crowbar 0.74

$modelname "props_fairgrounds/garbage_pile01.mdl"

$staticprop

$bodygroup "body"
{
	studio "garbage_pile01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.519 0.341 1.466

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -26.64 -20.63 -0.066 25.958 13.592 2.997

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"garbage_pile01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
