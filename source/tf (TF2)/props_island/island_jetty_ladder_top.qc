// Created by Crowbar 0.74

$modelname "props_island/island_jetty_ladder_top.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_jetty_ladder_top.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -36.665 -24.235 -72.501 36.665 24.235 72.501

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_jetty_ladder_top_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
