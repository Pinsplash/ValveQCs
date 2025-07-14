// Created by Crowbar 0.74

$modelname "props_moonbase/blue_base.mdl"

$staticprop

$bodygroup "body"
{
	studio "blue_base.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1596.086 438.468 318.298

$cdmaterials "models\props_moonbase"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2023.916 0 -487.889 1146.98 3192.172 1124.485

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"blue_base_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
