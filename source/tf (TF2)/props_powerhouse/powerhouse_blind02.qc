// Created by Crowbar 0.74

$modelname "props_powerhouse/powerhouse_blind02.mdl"

$staticprop

$bodygroup "body"
{
	studio "powerhouse_blind02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -4.263 8.366 2.723

$cdmaterials "models\props_powerhouse"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.733 -98.131 -44.253 0 89.605 49.698

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"powerhouse_blind02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
