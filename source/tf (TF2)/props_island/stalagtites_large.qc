// Created by Crowbar 0.74

$modelname "props_island/stalagtites_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "stalagtites_large.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -154.107 -171.497 -294.943 154.107 171.497 294.943

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stalagtites_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
