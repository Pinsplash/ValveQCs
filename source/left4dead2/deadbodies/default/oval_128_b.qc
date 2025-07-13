// Created by Crowbar 0.74

$modelname "DeadBodies/default/oval_128_b.mdl"

$staticprop

$bodygroup "body"
{
	studio "oval_128_b.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.752 5.051 7.867

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -57.449 -70.311 -1.165 47.348 64.807 16.9

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"oval_128_b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
