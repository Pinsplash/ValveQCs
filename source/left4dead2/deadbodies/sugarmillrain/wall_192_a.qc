// Created by Crowbar 0.74

$modelname "DeadBodies/sugarMillRain/wall_192_a.mdl"

$staticprop

$bodygroup "body"
{
	studio "wall_192_a.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -14.078 -33.864 9.008

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.244 -120.006 -1.491 67.972 91.851 19.507

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wall_192_a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
