// Created by Crowbar 0.74

$modelname "props_halloween/big_top_scaffolding_ballgame.mdl"

$staticprop

$bodygroup "body"
{
	studio "big_top_scaffolding.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 38.681

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3596.931 -3596.931 -270.965 3596.931 3596.931 348.326

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"big_top_scaffolding_ballgame_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
