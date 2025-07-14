// Created by Crowbar 0.74

$modelname "props_moonbase/moon_redbase_roof01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_redbase_roof01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -328.314 -229.609 205.575

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox 0 -656.627 -0.041 459.217 0 411.191

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_redbase_roof01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
