// Created by Crowbar 0.74

$modelname "DeadBodies/default/oval_128_c.mdl"

$staticprop

$bodygroup "body"
{
	studio "oval_128_c.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 5.738 -1.012 9.639

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -43.764 -44.542 -0.867 45.788 56.018 20.145

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"oval_128_c_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
