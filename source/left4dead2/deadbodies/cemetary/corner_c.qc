// Created by Crowbar 0.74

$modelname "DeadBodies/cemetary/corner_c.mdl"

$staticprop

$bodygroup "body"
{
	studio "corner_c.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 53.214 -57.971 12.331

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 0 -0.174 115.942 106.427 24.837

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"corner_c_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
