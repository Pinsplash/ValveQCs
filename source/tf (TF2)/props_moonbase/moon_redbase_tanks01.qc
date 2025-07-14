// Created by Crowbar 0.74

$modelname "props_moonbase/moon_redbase_tanks01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_redbase_tanks01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -806.933 -294.283 -294.283 806.933 294.283 294.283

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_redbase_tanks01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
