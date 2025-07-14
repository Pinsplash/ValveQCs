// Created by Crowbar 0.74

$modelname "props_moonbase/bases_blocking02.mdl"

$staticprop

$bodygroup "body"
{
	studio "base_blocking.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -37.282 -161.558 -628.712

$cdmaterials "models\props_moonbase"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2034.035 -3576.002 -2381.91 2357.15 3501.437 1124.485

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bases_blocking02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
