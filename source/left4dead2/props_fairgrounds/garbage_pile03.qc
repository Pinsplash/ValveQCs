// Created by Crowbar 0.74

$modelname "props_fairgrounds/garbage_pile03.mdl"

$staticprop

$bodygroup "body"
{
	studio "garbage_pile03_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 5.719 -5.132 1.466

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -28.267 -21.154 -0.065 38.53 32.592 2.997

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"garbage_pile03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
