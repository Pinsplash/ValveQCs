// Created by Crowbar 0.74

$modelname "DeadBodies/default/oval_192_b_burnt.mdl"

$staticprop

$bodygroup "body"
{
	studio "oval_192_b_burnt.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.589 -4.161 9.665

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -87.579 -75.489 -1.252 95.9 70.311 20.581

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"oval_192_b_burnt_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
