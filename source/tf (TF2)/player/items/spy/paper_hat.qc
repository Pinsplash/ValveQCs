// Created by Crowbar 0.74

$modelname "player/items/spy/paper_hat.mdl"

$bodygroup "body"
{
	studio "paper_hat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.373 -1.421 5.245

$cdmaterials "models\player\items\all_class\paper_hat"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.256 -5.183 0 8.099 4.436 10.489

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"paper_hat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
