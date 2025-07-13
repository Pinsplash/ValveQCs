// Created by Crowbar 0.74

$modelname "DeadBodies/sugarMill/corner_a.mdl"

$staticprop

$bodygroup "body"
{
	studio "corner_a.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 48.866 -13.006 17.35

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.695 0 -1.053 37.707 97.731 35.754

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"corner_a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
