// Created by Crowbar 0.74

$modelname "DeadBodies/sugarMill/fence_a.mdl"

$staticprop

$bodygroup "body"
{
	studio "fence_a.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.023 2.665 -14.073

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -15.351 -15.89 -38.011 10.02 15.935 9.864

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence_a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
