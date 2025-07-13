// Created by Crowbar 0.74

$modelname "DeadBodies/cemetary/oval_128_b.mdl"

$staticprop

$bodygroup "body"
{
	studio "oval_128_b.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.186 4.812 7.312

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -57.449 -68.703 -0.616 47.825 64.331 15.24

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"oval_128_b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
