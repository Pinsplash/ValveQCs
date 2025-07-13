// Created by Crowbar 0.74

$modelname "props_downtown/balcony_underside_middle03.mdl"

$staticprop

$bodygroup "body"
{
	studio "balcony_underside_middle03_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 31.456 64 1.787

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -128 -0.033 -1.337 0 62.945 4.912

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"balcony_underside_middle03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
