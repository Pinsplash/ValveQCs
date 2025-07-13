// Created by Crowbar 0.74

$modelname "DeadBodies/swamp/fence_c.mdl"

$staticprop

$bodygroup "body"
{
	studio "fence_c.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 6.905 2.827 -16.164

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -14.921 -12.824 -42.532 9.267 26.635 10.205

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence_c_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
