// Created by Crowbar 0.74

$modelname "props_powerhouse/powerhouse_blind01.mdl"

$staticprop

$bodygroup "body"
{
	studio "powerhouse_blind01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -4.263 8.366 -4.034

$cdmaterials "models\props_powerhouse"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.733 -98.131 -57.767 0 89.605 49.698

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"powerhouse_blind01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
