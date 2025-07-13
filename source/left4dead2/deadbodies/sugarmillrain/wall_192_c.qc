// Created by Crowbar 0.74

$modelname "DeadBodies/sugarMillRain/wall_192_c.mdl"

$staticprop

$bodygroup "body"
{
	studio "wall_192_c.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -15.784 -49.927 10.036

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -113.029 -1.285 99.853 81.461 21.357

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wall_192_c_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
