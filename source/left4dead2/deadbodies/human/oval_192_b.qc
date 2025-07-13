// Created by Crowbar 0.74

$modelname "DeadBodies/Human/oval_192_b.mdl"

$staticprop

$bodygroup "body"
{
	studio "oval_192_b.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.718 -2.054 9.631

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -89.954 -76.104 -1.745 94.061 70.669 21.007

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"oval_192_b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
