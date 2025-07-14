// Created by Crowbar 0.74

$modelname "player/items/heavy/paper_hat.mdl"

$bodygroup "body"
{
	studio "paper_hat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.081 -1.807 6.01

$cdmaterials "models\player\items\all_class\paper_hat"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.011 -7.625 0 7.626 7.463 12.021

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"paper_hat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
