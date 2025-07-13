// Created by Crowbar 0.74

$modelname "DeadBodies/Human/oval_192_c.mdl"

$staticprop

$bodygroup "body"
{
	studio "oval_192_c.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -13.191 8.585 8.465

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -113.823 -83.038 -1.305 96.653 56.656 18.236

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"oval_192_c_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
