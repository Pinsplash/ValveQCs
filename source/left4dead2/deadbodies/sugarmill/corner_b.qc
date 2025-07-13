// Created by Crowbar 0.74

$modelname "DeadBodies/sugarMill/corner_b.mdl"

$staticprop

$bodygroup "body"
{
	studio "corner_b.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -55.539 -45.102 13.237

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.21 -112.723 -1.042 90.415 1.646 27.517

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"corner_b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
