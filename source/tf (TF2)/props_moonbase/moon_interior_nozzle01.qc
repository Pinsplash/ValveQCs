// Created by Crowbar 0.74

$modelname "props_moonbase/moon_interior_nozzle01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_interior_nozzle01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 2.945 0

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -5.89 -5.951 -5.951 0 5.951 5.951

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_interior_nozzle01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
