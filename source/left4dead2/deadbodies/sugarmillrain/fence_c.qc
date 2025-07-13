// Created by Crowbar 0.74

$modelname "DeadBodies/sugarMillRain/fence_c.mdl"

$staticprop

$bodygroup "body"
{
	studio "fence_c.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.249 0.201 -13.811

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -13.134 -15.596 -41.158 12.733 16.094 13.537

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence_c_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
