// Created by Crowbar 0.74

$modelname "DeadBodies/deepSwamp/oval_192_c.mdl"

$staticprop

$bodygroup "body"
{
	studio "oval_192_c.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -14.077 8.631 8.662

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -112.997 -83.7 -1.007 95.736 55.546 18.331

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"oval_192_c_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
