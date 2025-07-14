// Created by Crowbar 0.74

$modelname "props_moonbase/moon_rock002.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_rock002.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_moonbase"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -52.745 -63.058 -264.446 52.745 63.058 264.446

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_rock002_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
