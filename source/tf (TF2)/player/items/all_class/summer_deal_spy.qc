// Created by Crowbar 0.74

$modelname "player/items/all_class/summer_deal_spy.mdl"

$bodygroup "body"
{
	studio "summer_deal_spy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.065 -2.769 3.533

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "deal_glasses"     }
	{ "deal_glasses_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -0.717 -3.629 0 6.254 3.759 7.066

$definebone "summer_deal_spy" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "summer_deal_spy" 0 0 0 0 0 180.000005 0 0 0 0 0 0


$sequence "ref" {
	"summer_deal_spy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
