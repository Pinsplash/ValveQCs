// Created by Crowbar 0.74

$modelname "props_fairgrounds/garbage_pile_corner01.mdl"

$staticprop

$bodygroup "body"
{
	studio "garbage_pile_corner01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -33.982 -28.794 1.466

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -67.964 -0.065 57.588 0 2.997

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"garbage_pile_corner01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
