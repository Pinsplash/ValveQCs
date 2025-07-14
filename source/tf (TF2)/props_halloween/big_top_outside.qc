// Created by Crowbar 0.74

$modelname "props_halloween/big_top_outside.mdl"

$staticprop

$bodygroup "body"
{
	studio "big_top_outside.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -88.778 0.105 523.695

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1133.539 -1082.884 -63.459 1133.329 905.328 1110.848

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"big_top_outside_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
