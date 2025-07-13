// Created by Crowbar 0.74

$modelname "props_downtown/balcony_underside_middle02.mdl"

$staticprop

$bodygroup "body"
{
	studio "balcony_underside_middle02_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 48.047 64.535 1.873

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -129.07 0 -1.267 0 96.094 5.013

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"balcony_underside_middle02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
