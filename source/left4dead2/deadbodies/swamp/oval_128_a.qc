// Created by Crowbar 0.74

$modelname "DeadBodies/swamp/oval_128_a.mdl"

$staticprop

$bodygroup "body"
{
	studio "oval_128_a.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.516 0.1 9.436

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -51.58 -41.373 -0.476 51.38 36.341 19.347

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"oval_128_a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
