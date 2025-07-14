// Created by Crowbar 0.74

$modelname "props_moonbase/moon_redbase_building04.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_redbase_building04.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -124.082 -179.84 403.359

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -8.133 -254.166 -4.631 367.814 6.001 811.349

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_redbase_building04_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
