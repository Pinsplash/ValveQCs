// Created by Crowbar 0.74

$modelname "props_moonbase/moon_interior_ceiling_pipe01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_interior_ceiling_pipe01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 305.613 -14.07 -3.792

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox 0 0 -7.622 28.141 611.226 0.038

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_interior_ceiling_pipe01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
