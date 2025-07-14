// Created by Crowbar 0.74

$modelname "props_powerhouse/powerhouse_mug.mdl"

$staticprop

$bodygroup "body"
{
	studio "powerhouse_mug.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 1.536

$cdmaterials "models\props_powerhouse"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.638 -3.66 -1.632 2.638 3.66 4.703

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"powerhouse_mug_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
