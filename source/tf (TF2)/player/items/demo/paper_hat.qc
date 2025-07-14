// Created by Crowbar 0.74

$modelname "player/items/demo/paper_hat.mdl"

$bodygroup "body"
{
	studio "paper_hat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.125 -0.831 5.359

$cdmaterials "models\player\items\all_class\paper_hat"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.558 -5.955 0 8.22 5.705 10.718

$definebone "bip_head" "" 0 0 0 0 0 180.000005 0 0 0 0 0 0


$sequence "ref" {
	"paper_hat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
