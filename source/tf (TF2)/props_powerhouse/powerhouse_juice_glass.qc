// Created by Crowbar 0.74

$modelname "props_powerhouse/powerhouse_juice_glass.mdl"

$staticprop

$bodygroup "body"
{
	studio "powerhouse_juice_glass.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 3.479

$cdmaterials "models\props_powerhouse"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.114 -3.114 -1.158 3.114 3.114 8.117

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"powerhouse_juice_glass_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
