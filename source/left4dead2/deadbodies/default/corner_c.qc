// Created by Crowbar 0.74

$modelname "DeadBodies/default/corner_c.mdl"

$staticprop

$bodygroup "body"
{
	studio "corner_c.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 53.235 -57.665 12.505

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 0 0 115.331 106.47 25.01

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"corner_c_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
