// Created by Crowbar 0.74

$modelname "DeadBodies/sugarMill/oval_192_c.mdl"

$staticprop

$bodygroup "body"
{
	studio "oval_192_c.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -13.78 8.83 8.749

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -113.691 -83.106 -0.775 96.031 55.546 18.272

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"oval_192_c_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
