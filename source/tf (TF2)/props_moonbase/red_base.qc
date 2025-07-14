// Created by Crowbar 0.74

$modelname "props_moonbase/red_base.mdl"

$staticprop

$bodygroup "body"
{
	studio "red_base.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1788.001 -503.255 431.799

$cdmaterials "models\props_moonbase"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1350.641 -3576.002 -409.527 2357.15 0 1273.125

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"red_base_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
