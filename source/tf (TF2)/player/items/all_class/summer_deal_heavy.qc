// Created by Crowbar 0.74

$modelname "player/items/all_class/summer_deal_heavy.mdl"

$bodygroup "body"
{
	studio "summer_deal_heavy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.065 -3.288 3.953

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.548 -4.048 0 7.124 4.178 7.906

$definebone "summer_deal_heavy" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "summer_deal_heavy" 0 0 0 0 0 180.000005 0 0 0 0 0 0


$sequence "ref" {
	"summer_deal_heavy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
