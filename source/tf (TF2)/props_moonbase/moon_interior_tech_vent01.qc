// Created by Crowbar 0.74

$modelname "props_moonbase/moon_interior_tech_vent01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_interior_tech_vent01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -48 -1.369 -10.27

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox 0 -96 -20.539 2.738 0 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_interior_tech_vent01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
