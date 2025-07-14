// Created by Crowbar 0.74

$modelname "props_moonbase/moon_interior_monitor02.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_interior_monitor02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 40.5 -6.335 -25.75

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox 0 0 -53 12.671 81 1.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_interior_monitor02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
