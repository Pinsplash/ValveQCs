// Created by Crowbar 0.74

$modelname "DeadBodies/deepSwamp/fence_a.mdl"

$staticprop

$bodygroup "body"
{
	studio "fence_a.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.103 1.049 -13.74

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -14.058 -15.676 -39.006 11.959 15.469 11.525

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence_a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
