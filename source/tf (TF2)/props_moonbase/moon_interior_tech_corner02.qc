// Created by Crowbar 0.74

$modelname "props_moonbase/moon_interior_tech_corner02.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_interior_tech_corner02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 8 8 95.5

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -16 0 0 0 16 191

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_interior_tech_corner02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
