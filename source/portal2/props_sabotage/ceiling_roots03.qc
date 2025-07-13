// Created by Crowbar 0.74

$modelname "props_sabotage/ceiling_roots03.mdl"

$staticprop

$bodygroup "body"
{
	studio "ceiling_roots03.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\sabotage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32.063 -36.389 -7.05 32.063 36.389 7.05

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"ceiling_roots03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
