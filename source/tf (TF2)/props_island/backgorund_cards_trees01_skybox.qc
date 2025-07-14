// Created by Crowbar 0.74

$modelname "props_island/backgorund_cards_trees01_skybox.mdl"

$staticprop

$bodygroup "body"
{
	studio "backgorund_cards_trees01_skybox.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.013 0.019 0

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -18.076 -133.656 -78.556 18.038 133.631 78.556

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"backgorund_cards_trees01_skybox_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
