// Created by Crowbar 0.74

$modelname "props_halloween/smlprop_bat.mdl"

$staticprop

$bodygroup "body"
{
	studio "smlprop_bat.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 0.062 1.656

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.045 -16.374 -1.774 5.92 16.374 5.086

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"smlprop_bat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
