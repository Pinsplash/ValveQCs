// Created by Crowbar 0.74

$modelname "props_powerhouse/powerhouse_waterfall.mdl"

$staticprop

$bodygroup "body"
{
	studio "powerhouse_waterfall.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition 219.729 -327.858 348.407

$cdmaterials "models\props_forest"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -86.676 0 -61.976 742.391 439.459 758.791

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"powerhouse_waterfall_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
