// Created by Crowbar 0.74

$modelname "player/items/soldier/paper_hat.mdl"

$bodygroup "body"
{
	studio "paper_hat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.28 -1.369 5.359

$cdmaterials "models\player\items\all_class\paper_hat"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.795 -6.469 -0.003 7.533 7.028 10.72

$definebone "bip_head" "" 0 0 0 0 0 -179.729338 0 0 0 0 0 0
$definebone "prp_helmet" "bip_head" -0.458765 -5.366191 -0.53522 -0.028855 -6.119933 179.730882 0 0 0 0 0 0


$sequence "ref" {
	"paper_hat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
