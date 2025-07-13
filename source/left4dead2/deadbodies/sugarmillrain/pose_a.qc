// Created by Crowbar 0.74

$modelname "DeadBodies/sugarMillRain/pose_a.mdl"

$staticprop

$bodygroup "body"
{
	studio "pose_a.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.043 -1.74 3.49

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -40.817 -16.518 -1.586 44.298 18.604 8.567

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pose_a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
