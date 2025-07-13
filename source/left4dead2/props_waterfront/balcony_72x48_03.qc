// Created by Crowbar 0.74

$modelname "props_waterfront/balcony_72x48_03.mdl"

$staticprop

$bodygroup "body"
{
	studio "balcony_72x48_03_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -23.999 1.683

$cdmaterials "models\props_waterfront"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.002 -36 -29.475 48 36 32.841

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"balcony_72x48_03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
