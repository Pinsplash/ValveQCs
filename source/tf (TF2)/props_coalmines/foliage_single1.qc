// Created by Crowbar 0.74

$modelname "props_coalmines/foliage_single1.mdl"

$staticprop

$bodygroup "body"
{
	studio "foliage_single1.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 0.053 29.47

$cdmaterials "models\props_coalmine"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.909 -11.92 0 5.803 11.92 58.94

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"foliage_single1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
