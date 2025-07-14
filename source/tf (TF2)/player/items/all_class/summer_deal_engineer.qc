// Created by Crowbar 0.74

$modelname "player/items/all_class/summer_deal_engineer.mdl"

$bodygroup "body"
{
	studio "summer_deal_engineer.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.031 -2.947 3.766

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "deal_glasses"     }
	{ "deal_glasses_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -1.335 -3.919 -0.981 7.228 3.98 8.512

$definebone "summer_deal_engineer" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "summer_deal_engineer" 0 0 0 0 0 -170.459146 0 0 0 0 0 0


$sequence "ref" {
	"summer_deal_engineer_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
