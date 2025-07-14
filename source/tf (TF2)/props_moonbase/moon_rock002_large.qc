// Created by Crowbar 0.74

$modelname "props_moonbase/moon_rock002_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_rock002_large.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 8.121 0.351 0.716

$cdmaterials "models\props_moonbase"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -41.978 -53.158 -20.646 41.276 69.4 22.077

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_rock002_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
