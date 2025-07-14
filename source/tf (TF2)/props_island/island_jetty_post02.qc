// Created by Crowbar 0.74

$modelname "props_island/island_jetty_post02.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_jetty_post02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -14.521 -14.521 -44.63 14.521 14.521 44.63

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_jetty_post02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
