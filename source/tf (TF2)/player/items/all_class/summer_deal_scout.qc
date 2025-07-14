// Created by Crowbar 0.74

$modelname "player/items/all_class/summer_deal_scout.mdl"

$bodygroup "body"
{
	studio "summer_deal_scout.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.033 -2.202 3.247

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "deal_glasses"     }
	{ "deal_glasses_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -1.714 -3.716 -0.611 6.117 3.649 7.104

$definebone "summer_deal_scout" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "summer_deal_scout" 0 0 0 0 0 -173.45081 0 0 0 0 0 0


$sequence "ref" {
	"summer_deal_scout_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
