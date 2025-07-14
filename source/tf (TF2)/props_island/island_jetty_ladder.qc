// Created by Crowbar 0.74

$modelname "props_island/island_jetty_ladder.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_jetty_ladder.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -36.665 -4.731 -185.957 36.665 4.731 185.957

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_jetty_ladder_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
