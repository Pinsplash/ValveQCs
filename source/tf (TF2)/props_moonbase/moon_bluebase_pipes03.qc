// Created by Crowbar 0.74

$modelname "props_moonbase/moon_bluebase_pipes03.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_bluebase_pipes03.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -199.643 63.269 -1209.015

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -176.469 -399.286 -2418.031 49.931 0 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_bluebase_pipes03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
