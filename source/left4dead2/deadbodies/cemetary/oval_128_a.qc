// Created by Crowbar 0.74

$modelname "DeadBodies/cemetary/oval_128_a.mdl"

$staticprop

$bodygroup "body"
{
	studio "oval_128_a.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.9 -0.411 8.279

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -50.635 -42.121 -0.914 51.457 36.321 17.472

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"oval_128_a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
