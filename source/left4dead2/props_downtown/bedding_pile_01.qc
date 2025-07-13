// Created by Crowbar 0.74

$modelname "props_downtown/bedding_pile_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "bedding_pile_01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.64 -2.004 6.665

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -42.125 -39.15 0 46.133 46.43 13.33

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bedding_pile_01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
