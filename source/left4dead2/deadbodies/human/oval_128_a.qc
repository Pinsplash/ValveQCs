// Created by Crowbar 0.74

$modelname "DeadBodies/Human/oval_128_a.mdl"

$staticprop

$bodygroup "body"
{
	studio "oval_128_a.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.272 -1.287 8.43

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -49.813 -42.491 -1.682 52.387 35.947 18.542

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"oval_128_a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
