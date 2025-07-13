// Created by Crowbar 0.74

$modelname "DeadBodies/cemetary/oval_192_c.mdl"

$staticprop

$bodygroup "body"
{
	studio "oval_192_c.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -13.78 9.145 8.749

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -114.321 -83.106 -0.775 96.031 55.546 18.272

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"oval_192_c_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
