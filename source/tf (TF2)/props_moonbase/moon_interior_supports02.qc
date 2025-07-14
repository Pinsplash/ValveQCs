// Created by Crowbar 0.74

$modelname "props_moonbase/moon_interior_supports02.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_interior_supports02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -199.183 26 114.476

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -52 -480.154 0 0 81.787 228.951

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_interior_supports02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
