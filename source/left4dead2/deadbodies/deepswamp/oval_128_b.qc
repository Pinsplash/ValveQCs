// Created by Crowbar 0.74

$modelname "DeadBodies/deepSwamp/oval_128_b.mdl"

$staticprop

$bodygroup "body"
{
	studio "oval_128_b.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.815 4.799 7.406

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -57.422 -68.437 -0.969 47.825 64.807 15.781

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"oval_128_b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
