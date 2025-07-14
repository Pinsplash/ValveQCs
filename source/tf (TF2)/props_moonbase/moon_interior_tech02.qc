// Created by Crowbar 0.74

$modelname "props_moonbase/moon_interior_tech02.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_interior_tech02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 88.671 55.004 -83.085

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -110.007 0 -166.171 0 177.342 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_interior_tech02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
