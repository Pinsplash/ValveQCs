// Created by Crowbar 0.74

$modelname "props_moonbase/moon_interior_panel01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_interior_panel01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 64 1.25 100

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -4 0 0 1.5 128 200

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_interior_panel01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
