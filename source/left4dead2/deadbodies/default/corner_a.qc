// Created by Crowbar 0.74

$modelname "DeadBodies/default/corner_a.mdl"

$staticprop

$bodygroup "body"
{
	studio "corner_a.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 49.163 -24.1 16.636

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.98 -0.004 -1.91 49.18 98.329 35.182

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"corner_a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
