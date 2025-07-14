// Created by Crowbar 0.74

$modelname "props_moonbase/moon_interior_monitor03.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_interior_monitor03.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.587 -29.222

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -2.666 -144.059 -58.443 5.84 144.059 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_interior_monitor03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
