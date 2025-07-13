// Created by Crowbar 0.74

$modelname "DeadBodies/default/fence_c.mdl"

$staticprop

$bodygroup "body"
{
	studio "fence_c.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.819 -0.889 -14.016

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.699 -15.529 -41.508 14.477 17.168 13.476

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence_c_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
