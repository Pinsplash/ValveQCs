// Created by Crowbar 0.74

$modelname "DeadBodies/default/corner_b.mdl"

$staticprop

$bodygroup "body"
{
	studio "corner_b.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 45.312 -57.955 14.048

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 0 -1.313 115.91 90.624 29.41

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"corner_b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
