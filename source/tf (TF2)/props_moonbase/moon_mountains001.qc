// Created by Crowbar 0.74

$modelname "props_moonbase/moon_mountains001.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_mountains001.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 14.413 10.5 23.11

$cdmaterials "models\props_moonbase"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -181.256 -444.355 -117.645 160.256 473.182 163.864

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_mountains001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
