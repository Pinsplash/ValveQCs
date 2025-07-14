// Created by Crowbar 0.74

$modelname "player/items/medic/paper_hat.mdl"

$bodygroup "body"
{
	studio "paper_hat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.285 -0.641 4.863

$cdmaterials "models\player\items\all_class\paper_hat"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.21 -3.49 0 5.492 4.061 9.726

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"paper_hat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
