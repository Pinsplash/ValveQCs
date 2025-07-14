// Created by Crowbar 0.74

$modelname "props_island/island_bushes01.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_bushes01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -62.123 134.714 128.467

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -269.427 -196.018 0 0 71.771 256.935

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_bushes01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
